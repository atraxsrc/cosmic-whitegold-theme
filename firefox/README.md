# Firefox - White Gold

Firefox chrome matching the COSMIC White Gold rice. Ported from the DarkGold
baseline (theme recipe and stylesheets), recoloured for parchment, dark gold
and wine. The light half of
[DarkGold](https://github.com/atraxsrc/cosmic-darkgold-theme).

## Palette

Stylesheets:

| Hex       | Role                      |
|-----------|---------------------------|
| `#E9E6D3` | Panels, menus             |
| `#D5D0B9` | Menu hover row (gold tinted into the panel) |
| `#CCC6AD` | Menu pressed row          |
| `#BFBBA6` | Separators, menu border   |
| `#655628` | Accent, URL bar border, hover rail |
| `#4A4839` | Menu text, button hover, new tab active (umber, where DarkGold uses cream) |
| `#725C0A` | New tab links (olive, where DarkGold uses brass) |
| `#0C0C14` | Hover text                |
| `#F2F0E3` | Text on gold              |

## Structure

```
firefox/
├── theme/            WebExtension theme source (Cosmic White Gold)
│   ├── manifest.json     DarkGold's 24 colour keys + a pinned URL bar ring
│   └── icons/            32 / 48 / 64 / 96 / 128, cropped from whitegold-samurai
├── chrome/
│   ├── userChrome.css    browser UI: rounded corners, gold menu hover
│   └── userContent.css   new tab page: gold accents, blank shortcut tiles
└── install.sh            copies chrome/ into the default profile
```

Two layers, use one or both:

1. **Theme (colours):** Cosmic White Gold colours the toolbar, tabs, URL bar,
   menus, sidebar and new tab page. This is the main look.
2. **Stylesheets (optional):** `chrome/` adds rounded corners, gold menu
   hover, gold accents and a blank new-tab grid on top of the theme. They
   also work with Firefox's built-in Light theme.

## Theme

Same colour keys and roles as DarkGold's Firefox theme: icons take the calm
accent (dark gold, as in DarkGold), and everything "hot" (tab line, pressed
button, menu and sidebar selection, loading) takes the loud one (wine here,
coral in DarkGold). Wine is the rice's own error red, the deep end of
DarkGold's coral. The stylesheets keep gold for hover and focus, like
DarkGold's. One extra key, `toolbar_field_border_focus`, pins the focused URL
bar ring to wine so it does not fall back to the desktop accent
when `widget.non-native-theme.use-theme-accent` is on (the Firefox default on
Linux). Every text colour clears WCAG AA (4.5:1) on its background; icons
and the tab line clear 3:1.

| Hex       | Where in the theme                          |
|-----------|---------------------------------------------|
| `#DEDBC8` | Frame, new tab                              |
| `#E9E6D3` | Toolbar, menus                              |
| `#F2F0E3` | URL bar field, text on wine selections      |
| `#D5D2BF` | Button hover                                |
| `#BFBBA6` | Sidebar border                              |
| `#918D78` | Menu border                                 |
| `#0C0C14` | Body text                                   |
| `#665E4A` | Inactive tab text                           |
| `#655628` | Icons                                       |
| `#7A1F22` | Focused URL bar ring, tab line, pressed button, menu and sidebar selection, loading, attention |

Build the package:

```bash
cd theme && zip -r -X ../cosmic-whitegold.zip . -x '.*'
```

Try it without installing: `about:debugging#/runtime/this-firefox` → **Load
Temporary Add-on** → pick `theme/manifest.json`. It is gone on restart.

## Stylesheets

```bash
./install.sh
```

Copies `chrome/` into your `*.default-release` profile, backs up anything it
replaces, and adds two prefs to `user.js`: one so Firefox reads the
stylesheets, one so the accent (URL bar ring, buttons) comes from the theme
and not the desktop. Then **fully restart**
Firefox - `userChrome.css` is parsed only at startup.

To install into another profile (a test profile, say), pass its folder:

```bash
./install.sh ~/.mozilla/firefox/<profile>
```

Every rice's `install.sh` takes the same argument, so switching a test
profile between rices is one command plus a restart.

Manual equivalent:

1. `about:config` → `toolkit.legacyUserProfileCustomizations.stylesheets` = `true`
2. `about:support` → Profile Directory → Open Directory
3. Copy `chrome/` in
4. Restart

To undo: delete the two files from the profile's `chrome/` folder and restart.

## Notes

- **Never set `--panel-*` or `--arrowpanel-*` on `:root`.** Those variables leak
  into the toolbar and blank the URL bar. They stay on the popup elements.
- **Context menus do not get an extra element border.** A second stroke made
  the right-click panel look detached. Hover is a gold-tinted `#D5D0B9` row
  with a 3px gold rail on the left, not a full ring.
- **Native menu styling is switched off** (`appearance: none`) on menus and
  menu rows. Without it the COSMIC/GTK hover paints over the colours above.
- **`[_moz-menuactive="true"]` is required.** Firefox marks the active
  context-menu row with that attribute, not only `:hover`.
- **`userContent.css` is colours plus one hide rule.** It sets accent / focus /
  link colours and hides shortcut artwork (`opacity: 0`) so the new-tab tiles
  stay blank. No size or position rules on the tiles.
- Built against **Firefox 154**.

## License

MIT, same as the rest of the repo.
