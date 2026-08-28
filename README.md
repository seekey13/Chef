# Chef

Ashita v4 addon by Seekey. Shows a borderless food icon on screen whenever you are **missing** the Food buff (status 251), and hides it once you are fed.

## Usage

- **Left-click** the icon for a menu of the usable items in your inventory with their stack counts; picking one runs `/item "<name>" <me>`. Hovering an entry shows its in-game description. **Open Store** at the bottom runs `!chef`. The menu closes on either.
- **Hold SHIFT** to drag the icon anywhere on screen. Position is saved when SHIFT is released.
- **Right-click** the icon for a list of the available images in `assets/`; the choice is saved per character.
- `/chef` toggles preview mode so the icon stays visible while you position it.
- `/chef reset` moves the icon back to the top left and turns on preview, in case it ends up off screen.
- `/chef help` prints the above in game.

Default image is `pasta.png`. Drop any additional `.png` into `assets/` and it shows up in the right-click list.
