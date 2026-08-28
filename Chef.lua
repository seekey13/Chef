addon.name      = 'Chef';
addon.author    = 'Seekey';
addon.version   = '1.0';
addon.desc      = 'Reminds you when you are missing a food buff.';
addon.link      = '';

require('common');
local chat      = require('chat');
local ffi       = require('ffi');
local d3d       = require('d3d8');
local imgui     = require('imgui');
local settings  = require('settings');
local food_db   = require('food_items');

local C         = ffi.C;
local d3d8dev   = d3d.get_device();

ffi.cdef[[
    // Exported from Addons.dll
    HRESULT __stdcall D3DXCreateTextureFromFileA(IDirect3DDevice8* pDevice, const char* pSrcFile, IDirect3DTexture8** ppTexture);
]];

local FOOD_BUFF_ID = 251;

local default_settings = T{
    image = 'pasta.png',
    pos_x = 100,
    pos_y = 100,
    scale = 1.0,
};

local chef = T{
    settings    = settings.load(default_settings),
    assets      = T{},   -- available png file names
    textures    = T{},   -- name -> texture
    sizes       = T{},   -- name -> { w, h }
    preview     = false, -- /chef forces the window visible for positioning
    dirty       = false, -- window moved, position not saved yet
    warned      = false, -- image load failure already reported
    recenter    = false, -- force the window back to a known position
    was_shift   = false,
    food        = T{},   -- { name, count } scanned when the menu opens
};

--[[
* Returns the pixel dimensions of a png by reading its IHDR chunk.
--]]
local function png_size(path)
    local f = io.open(path, 'rb');
    if (f == nil) then return 140, 140; end
    local header = f:read(24);
    f:close();
    if (header == nil or header:len() < 24) then return 140, 140; end

    local be32 = function (s)
        return s:byte(1) * 0x1000000 + s:byte(2) * 0x10000 + s:byte(3) * 0x100 + s:byte(4);
    end
    return be32(header:sub(17, 20)), be32(header:sub(21, 24));
end

--[[
* Loads (and caches) the texture for the given asset file name.
--]]
local function assets_path()
    return ('%s/addons/%s/assets/'):fmt(AshitaCore:GetInstallPath(), addon.name);
end

local function get_texture(name)
    if (name == nil) then return nil; end
    if (chef.textures[name] ~= nil) then
        return chef.textures[name];
    end

    local path = ('%s%s'):fmt(assets_path(), name);
    local texture_ptr = ffi.new('IDirect3DTexture8*[1]');
    if (C.D3DXCreateTextureFromFileA(d3d8dev, path, texture_ptr) ~= C.S_OK) then
        if (not chef.warned) then
            chef.warned = true;
            print(chat.header(addon.name):append(chat.error('Failed to load image: ')):append(chat.error(path)));
        end
        return nil;
    end

    local texture = ffi.new('IDirect3DTexture8*', texture_ptr[0]);
    d3d.gc_safe_release(texture);

    chef.textures[name] = texture;
    chef.sizes[name] = T{ png_size(path) };
    return texture;
end

--[[
* Rebuilds the list of assets found in the addon's assets folder.
--]]
local function load_assets()
    -- Note: get_dir takes a regex, not a Lua pattern..
    chef.assets = T(ashita.fs.get_dir(assets_path(), '.*[.]png', true) or T{});
    chef.assets:sort();

    -- Fall back to the default if the configured image is gone..
    if (#chef.assets > 0 and not chef.assets:hasval(chef.settings.image)) then
        chef.settings.image = chef.assets:hasval(default_settings.image) and default_settings.image or chef.assets[1];
    end
    if (chef.settings.image == nil) then
        chef.settings.image = default_settings.image;
    end
end

--[[
* Rebuilds the food list from the player's inventory.
*
* Membership comes from food_items.lua, a generated id lookup (see its header).
* Only the "food" class is offered here; the file also carries "crafting"
* (rusks/macarons) and "petfood", which are eaten by other means.
--]]

-- Descriptions embed 0xEF + a code byte for elements and a few symbols..
local AUTO_TRANSLATE = T{
    [0x1F] = 'Fire', [0x20] = 'Ice',   [0x21] = 'Wind',  [0x22] = 'Earth',
    [0x23] = 'Lightning', [0x24] = 'Water', [0x25] = 'Light', [0x26] = 'Dark',
    [0x60] = '~',
};

--[[
* Makes an item description safe to hand to imgui: normalises line endings and
* swaps the 0xEF control pairs for text. Unknown codes are dropped rather than
* drawn as mojibake.
--]]
local function clean_description(desc)
    if (desc == nil) then return ''; end
    return (desc:gsub('\r\n?', '\n'):gsub('\239(.)', function (b)
        return AUTO_TRANSLATE[b:byte()] or '';
    end));
end

local function scan_food()
    chef.food = T{};

    local inv = AshitaCore:GetMemoryManager():GetInventory();
    local res = AshitaCore:GetResourceManager();
    local max = inv:GetContainerCountMax(0);
    if (max == nil or max <= 0) then return; end

    local counts = T{};
    local descs  = T{};
    for slot = 1, max do
        local item = inv:GetContainerItem(0, slot);
        local entry = item ~= nil and food_db[item.Id] or nil;
        if (entry ~= nil and entry.class == 'food') then
            local data = res:GetItemById(item.Id);
            if (data ~= nil) then
                local name = data.Name[1];
                counts[name] = (counts[name] or 0) + item.Count;
                descs[name] = descs[name] or clean_description(data.Description and data.Description[1]);
            end
        end
    end

    for name, count in pairs(counts) do
        table.insert(chef.food, T{ name = name, count = count, desc = descs[name], });
    end
    table.sort(chef.food, function (a, b) return a.name < b.name; end);
end

local function has_food_buff()
    local buffs = AshitaCore:GetMemoryManager():GetPlayer():GetBuffs();
    if (buffs == nil) then return true; end

    for _, buff in pairs(buffs) do
        if (buff == FOOD_BUFF_ID) then
            return true;
        end
    end
    return false;
end

local function is_logged_in()
    return (AshitaCore:GetMemoryManager():GetPlayer():GetLoginStatus() == 2 and GetPlayerEntity() ~= nil);
end

settings.register('settings', 'settings_update', function (s)
    if (s ~= nil) then
        chef.settings = s;
    end
    load_assets();
    settings.save();
end);

ashita.events.register('load', 'load_cb', function ()
    load_assets();
end);

ashita.events.register('unload', 'unload_cb', function ()
    if (chef.dirty) then
        settings.save();
    end
end);

ashita.events.register('command', 'command_cb', function (e)
    local args = e.command:args();
    if (#args == 0 or not args[1]:any('/chef')) then
        return;
    end
    e.blocked = true;

    if (#args >= 2 and args[2]:any('help')) then
        print(chat.header(addon.name):append(chat.message('/chef - Toggles the reminder on screen so it can be positioned.')));
        print(chat.header(addon.name):append(chat.message('/chef reset - Moves the reminder back to the top left of the screen.')));
        print(chat.header(addon.name):append(chat.message('Left-click it for the food menu, right-click it to pick another image.')));
        print(chat.header(addon.name):append(chat.message('Hold SHIFT to drag it.')));
        return;
    end

    if (#args >= 2 and args[2]:any('reset')) then
        chef.settings.pos_x = default_settings.pos_x;
        chef.settings.pos_y = default_settings.pos_y;
        chef.recenter = true;
        chef.preview = true;
        settings.save();
        print(chat.header(addon.name):append(chat.message('Position reset; preview enabled. Hold SHIFT to drag.')));
        return;
    end

    chef.preview = not chef.preview;
    print(chat.header(addon.name):append(chat.message('Preview mode: ')):append(chat.success(tostring(chef.preview))));
end);

ashita.events.register('d3d_present', 'present_cb', function ()
    if (not is_logged_in()) then return; end
    if (has_food_buff() and not chef.preview) then return; end

    local texture = get_texture(chef.settings.image);
    if (texture == nil) then return; end

    local size = chef.sizes[chef.settings.image] or T{ 140, 140 };
    local shift = imgui.GetIO().KeyShift;

    local flags = bit.bor(
        ImGuiWindowFlags_NoDecoration,
        ImGuiWindowFlags_NoBackground,
        ImGuiWindowFlags_AlwaysAutoResize,
        ImGuiWindowFlags_NoFocusOnAppearing,
        ImGuiWindowFlags_NoBringToFrontOnFocus,
        ImGuiWindowFlags_NoSavedSettings,
        ImGuiWindowFlags_NoNav);

    -- Only draggable while SHIFT is held..
    if (not shift) then
        flags = bit.bor(flags, ImGuiWindowFlags_NoMove);
    end

    imgui.SetNextWindowPos({ chef.settings.pos_x, chef.settings.pos_y, }, chef.recenter and ImGuiCond_Always or ImGuiCond_FirstUseEver);
    chef.recenter = false;
    imgui.PushStyleVar(ImGuiStyleVar_WindowPadding, { 0, 0, });
    if (imgui.Begin('Chef##ChefWindow', true, flags)) then
        imgui.Image(tonumber(ffi.cast('uint32_t', texture)), { size[1] * chef.settings.scale, size[2] * chef.settings.scale, });

        -- Left-click opens the food menu; SHIFT is reserved for dragging..
        if (not shift and imgui.IsItemHovered() and imgui.IsMouseClicked(0)) then
            scan_food();
            imgui.OpenPopup('##ChefFoodMenu');
        end

        if (imgui.BeginPopup('##ChefFoodMenu')) then
            imgui.Text('Food');
            imgui.Separator();
            if (#chef.food == 0) then
                imgui.TextDisabled('Nothing usable in inventory.');
            else
                for _, entry in ipairs(chef.food) do
                    if (imgui.Selectable(('%s (%d)'):fmt(entry.name, entry.count))) then
                        AshitaCore:GetChatManager():QueueCommand(1, ('/item "%s" <me>'):fmt(entry.name));
                        imgui.CloseCurrentPopup();
                    end
                    if (entry.desc ~= '' and imgui.IsItemHovered()) then
                        imgui.BeginTooltip();
                        imgui.PushTextWrapPos(300);
                        imgui.TextUnformatted(entry.desc);
                        imgui.PopTextWrapPos();
                        imgui.EndTooltip();
                    end
                end
            end
            imgui.Separator();
            if (imgui.Selectable('Open Store')) then
                AshitaCore:GetChatManager():QueueCommand(1, '!chef');
                imgui.CloseCurrentPopup();
            end
            imgui.EndPopup();
        end

        if (imgui.BeginPopupContextWindow('##ChefImagePicker')) then
            imgui.Text('Chef Image');
            imgui.Separator();
            for _, name in ipairs(chef.assets) do
                local thumb = get_texture(name);
                if (thumb ~= nil) then
                    imgui.Image(tonumber(ffi.cast('uint32_t', thumb)), { 32, 32, });
                    imgui.SameLine();
                end
                if (imgui.Selectable(name:gsub('%.png$', ''), name == chef.settings.image)) then
                    chef.settings.image = name;
                    settings.save();
                end
            end
            imgui.EndPopup();
        end

        local x, y = imgui.GetWindowPos();
        if (x ~= chef.settings.pos_x or y ~= chef.settings.pos_y) then
            chef.settings.pos_x = x;
            chef.settings.pos_y = y;
            chef.dirty = true;
        end
    end
    imgui.End();
    imgui.PopStyleVar();

    -- Persist the position once the player lets go of SHIFT..
    if (chef.was_shift and not shift and chef.dirty) then
        settings.save();
        chef.dirty = false;
    end
    chef.was_shift = shift;
end);
