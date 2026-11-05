<div align="center">

# COSMIC · White Gold

![White Gold palette](assets/palette.png)

Pop!_OS 24.04 on COSMIC in parchment and dark gold: desktop, terminal, shell,
Firefox, Brave, cursor, wallpapers. The light sibling of
[cosmic-darkgold-theme](https://github.com/atraxsrc/cosmic-darkgold-theme).

![Pop!_OS](https://img.shields.io/badge/Pop!_OS-24.04_LTS-655628?style=for-the-badge&logo=popos&logoColor=white)
![COSMIC](https://img.shields.io/badge/COSMIC-1.0.0-725c0a?style=for-the-badge)
![White Gold](https://img.shields.io/badge/Theme-White_Gold-dedbc8?style=for-the-badge&labelColor=655628)
![Firefox](https://img.shields.io/badge/Firefox-White_Gold-7a1f22?style=for-the-badge&logo=firefox-browser&logoColor=white)
[![Gallery](https://img.shields.io/badge/Gallery-All_rices-655628?style=for-the-badge)](https://atraxsrc.github.io/cosmic-rices/)
![License](https://img.shields.io/badge/License-MIT-4a545a?style=for-the-badge)

</div>

---
![Pop!_OS COSMIC desktop with the White Gold theme](assets/screenshot.png)

## Palette

Parchment and ink from the White Gold palette, with the accent moved from green to the dark gold of DarkGold's light mode so
the two rices read as one family. Every text colour is at least 4.5:1 on the
window background.

| Role | Color | Hex |
|------|-------|-----|
| Background | ![#dedbc8](https://placehold.co/12x12/dedbc8/dedbc8.png) Parchment | ![#DEDBC8](https://placehold.co/12x12/dedbc8/dedbc8.png) `#DEDBC8` |
| Containers | ![#e9e6d3](https://placehold.co/12x12/e9e6d3/e9e6d3.png) Linen / Ivory | ![#E9E6D3](https://placehold.co/12x12/e9e6d3/e9e6d3.png) `#E9E6D3` / ![#F2F0E3](https://placehold.co/12x12/f2f0e3/f2f0e3.png) `#F2F0E3` |
| Text | ![#0c0c14](https://placehold.co/12x12/0c0c14/0c0c14.png) Ink | ![#0C0C14](https://placehold.co/12x12/0c0c14/0c0c14.png) `#0C0C14` |
| Accent | ![#655628](https://placehold.co/12x12/655628/655628.png) Dark gold | ![#655628](https://placehold.co/12x12/655628/655628.png) `#655628` |
| Success | ![#725c0a](https://placehold.co/12x12/725c0a/725c0a.png) Olive gold | ![#725C0A](https://placehold.co/12x12/725c0a/725c0a.png) `#725C0A` |
| Warning | ![#6c5319](https://placehold.co/12x12/6c5319/6c5319.png) Bronze | ![#6C5319](https://placehold.co/12x12/6c5319/6c5319.png) `#6C5319` |
| Error | ![#7a1f22](https://placehold.co/12x12/7a1f22/7a1f22.png) Wine | ![#7A1F22](https://placehold.co/12x12/7a1f22/7a1f22.png) `#7A1F22` |
| Slate | ![#4a545a](https://placehold.co/12x12/4a545a/4a545a.png) Directories, links | ![#4A545A](https://placehold.co/12x12/4a545a/4a545a.png) `#4A545A` |
| Plum | ![#6a3d5a](https://placehold.co/12x12/6a3d5a/6a3d5a.png) Symlinks | ![#6A3D5A](https://placehold.co/12x12/6a3d5a/6a3d5a.png) `#6A3D5A` |
| Muted | ![#665e4a](https://placehold.co/12x12/665e4a/665e4a.png) Secondary text | ![#665E4A](https://placehold.co/12x12/665e4a/665e4a.png) `#665E4A` |
| Dim | ![#7a7259](https://placehold.co/12x12/7a7259/7a7259.png) Comments | ![#7A7259](https://placehold.co/12x12/7a7259/7a7259.png) `#7A7259` |
| Sand | ![#9a9078](https://placehold.co/12x12/9a9078/9a9078.png) Borders, box lines | ![#9A9078](https://placehold.co/12x12/9a9078/9a9078.png) `#9A9078` |

| Role | DarkGold | White Gold |
|------|----------|------------|
| Background | ![#1B1B1B](https://placehold.co/12x12/1b1b1b/1b1b1b.png) `#1B1B1B` | ![#DEDBC8](https://placehold.co/12x12/dedbc8/dedbc8.png) `#DEDBC8` |
| Text | ![#EFEBDC](https://placehold.co/12x12/efebdc/efebdc.png) `#EFEBDC` | ![#0C0C14](https://placehold.co/12x12/0c0c14/0c0c14.png) `#0C0C14` |
| Accent | ![#C0AF7F](https://placehold.co/12x12/c0af7f/c0af7f.png) `#C0AF7F` | ![#655628](https://placehold.co/12x12/655628/655628.png) `#655628` |
| Slate | ![#77838A](https://placehold.co/12x12/77838a/77838a.png) `#77838A` | ![#4A545A](https://placehold.co/12x12/4a545a/4a545a.png) `#4A545A` |

---

## Repo Structure

```
.
├── backgrounds/                 # wallpapers, whitegold-<subject>.png (see Icons and wallpaper)
├── alacritty
│   ├── whitegold.toml           # Alacritty colour scheme
│   └── install.sh
├── bat
│   ├── WhiteGold.tmTheme        # bat syntax theme (delta uses it too)
│   ├── config                   # --theme="WhiteGold"
│   └── install.sh
├── brave
│   ├── theme                    # Chromium theme (manifest + icons), Load unpacked
│   └── README.md
├── btop
│   └── WhiteGold.theme          # btop colour theme
├── claude-desktop
│   ├── cosmic-darkgold.jsonc    # Claude Desktop theme (claude-desktop-extra), dark + light
│   └── install.sh
├── cosmic
│   ├── WhiteGold.ron            # COSMIC Appearance import (Light)
│   ├── config/                  # baseline settings: fonts, icons, terminal look
│   └── install.sh
├── cosmic-term
│   └── WhiteGold-term.ron       # COSMIC Terminal colour scheme (Light)
├── cursors
│   ├── Oxygen-WhiteGold-*/       # cursor themes, one per icon colour, patched for COSMIC apps
│   ├── install.sh
│   ├── uninstall.sh
│   └── README.md
├── delta
│   ├── whitegold.gitconfig      # delta (git pager) colours, [include] it from ~/.gitconfig
│   └── install.sh
├── discord
│   ├── cosmic-darkgold.theme.css # Vencord / Vesktop theme, DarkGold (dark) + White Gold (light)
│   └── install.sh
├── ghostty
│   ├── WhiteGold                # Ghostty theme
│   └── install.sh
├── gtk
│   ├── whitegold.css            # GTK 3 / 4 named colours for non-COSMIC apps
│   └── install.sh
├── helix
│   ├── whitegold.toml           # Helix theme
│   └── install.sh
├── icons
│   └── install.sh               # Cosmic-WhiteGold icon pack from cosmic-icon-themes
├── fastfetch
│   ├── config.jsonc             # gold / slate fastfetch config
│   ├── cosmic.txt               # COSMIC logo
│   └── install.sh
├── firefox
│   ├── theme                    # Cosmic White Gold theme add-on (manifest + icons)
│   ├── chrome
│   │   ├── userChrome.css       # rounded chrome, parchment menus, gold hover
│   │   └── userContent.css      # new tab accents, blank tiles
│   ├── install.sh
│   └── README.md
├── kitty
│   ├── WhiteGold.conf           # kitty colour scheme
│   └── install.sh
├── lazygit
│   ├── whitegold.yml            # lazygit colours only, stacked on your config.yml
│   └── install.sh
├── lsd
│   ├── config.yaml              # theme: custom
│   ├── colors.yaml              # permission / size / date / git columns
│   └── install.sh
├── notesnook
│   └── cosmic-whitegold.json    # Notesnook theme, White Gold (light)
├── nvim                         # Neovim colorscheme, LazyVim spec, RON syntax, install.sh
├── obsidian
│   ├── cosmic-darkgold.css      # CSS snippet, DarkGold (dark) + White Gold (light)
│   └── install.sh
├── qt
│   ├── WhiteGold.conf           # qt5ct / qt6ct colour scheme
│   └── install.sh
├── starship
│   ├── starship.toml            # prompt, palette colours
│   └── install.sh
├── telegram
│   ├── colors.tdesktop-theme    # Telegram Desktop colour scheme (source)
│   ├── cosmic-whitegold.tdesktop-theme  # built theme, open this in Telegram
│   └── build.sh                 # rebuilds it, optionally with a wallpaper
├── vscode
│   ├── themes/                  # Cursor / VS Code colour themes, DarkGold (dark) + White Gold (light)
│   ├── package.json             # extension manifest
│   ├── install.sh               # packs a .vsix, installs it with cursor --install-extension
│   └── README.md
├── scripts
│   ├── update_system.sh         # nala + flatpak, dark ANSI for a light terminal
│   └── switch.sh                # make this the active rice (see Switching rice)
├── wezterm
│   ├── whitegold.lua            # WezTerm colours, config.colors = require("whitegold")
│   └── install.sh
├── zsh
│   ├── whitegold.zsh            # LS_COLORS, highlighting colours, aliases, starship, lazygit
│   └── install.sh
├── assets
│   ├── cursors/                 # cursor preview
│   ├── cosmic-term/             # scheme previews for cosmic-term/README.md
│   ├── palette.png              # the 16 terminal colours, under the title
│   ├── screenshot.png           # README screenshot
│   └── wallpaper.png            # the samurai on the bare desktop
├── docs
│   └── showcase.md              # the rice describing itself, for the Postilla pane of the screenshot
├── LICENSE
└── README.md
```

---

## COSMIC Desktop

This is a **Light** theme, so it goes in COSMIC's Light slot:

Settings → Desktop → Appearance → **Light** → **Import** → `cosmic/WhiteGold.ron`

Accent is dark gold ![#655628](https://placehold.co/12x12/655628/655628.png) `#655628`. Use the `+` control if you want a custom swatch.

Frosted glass is on in the `.ron` at `frosted: Low` with an opacity table of
0.66 to 0.96, tinted with the palette's middle neutral, for windows, panel,
applets and system UI (maximized apps stay solid), and corners are squared
(`radius_*: 2.0`), the same as the DarkGold baseline. Adjust frosted glass on
Appearance → Style → Frosted glass after import; those sliders survive a theme switch.

Export from Appearance if you tweak backgrounds / tints so you do not lose them.

Pairing tip: import `DarkGold.ron` from
[cosmic-darkgold-theme](https://github.com/atraxsrc/cosmic-darkgold-theme)
into the Dark slot and COSMIC's Dark / Light toggle flips between the two.
Wallpaper, Firefox and the shell layer do not follow the toggle; those are
per-rice files, see below.

### Baseline settings

`cosmic/config/` holds the settings that make up the look and rarely change
(panel, dock, applets and shortcuts are left out on purpose):

| Where | Setting |
|-------|---------|
| Fonts | Interface `Maple Mono Normal`, monospace `Maple Mono Normal NFM` |
| Icons | Cosmic-WhiteGold-Gold |
| Windows | Minimize / maximize buttons hidden, theme applied to GNOME apps |
| Terminal | Maple Mono 15 (weights 500 / bold 800 / dim 300), 77% opacity, no header bar, White Gold (light scheme) |

Install the [Maple fonts](https://github.com/subframe7536/maple-font/releases)
(Maple Mono Normal and Maple Mono Normal NFM) and the Cosmic-WhiteGold icons
(see Icons below) and import the terminal scheme first, then:

```bash
./cosmic/install.sh
```

It backs up each file it replaces to `*.bak` and COSMIC applies it live.

---

## COSMIC Terminal

The desktop `.ron` does not colour ANSI text.

1. COSMIC Terminal → **View → Color schemes…** (not Settings → Appearance)
2. **Light** tab → **Import** → `cosmic-term/WhiteGold-term.ron`
3. View → Settings → Appearance → Color scheme (light) → **White Gold**

If a profile is set as default, set the scheme on that profile too or the
dropdown will look like it did nothing.

Ink text on parchment; wine for errors, olive gold for strings and success,
slate for directories. Bright colours are deeper, dim colours lighter, so bold
and dim still read on a light background.

If ink is not the plain text you want, there are five other variants
with the same ANSI colours, from Muted ![#665E4A](https://placehold.co/12x12/665e4a/665e4a.png) `#665E4A` to
Graphite ![#3B3B3B](https://placehold.co/12x12/3b3b3b/3b3b3b.png) `#3B3B3B`. Previews and which to
pick: [`cosmic-term/README.md`](cosmic-term/README.md).

---

## Firefox

Two layers:

1. **Theme (colours):** install
   **[cosmic-whitegold-theme on addons.mozilla.org](https://addons.mozilla.org/en-US/firefox/addon/cosmic-whitegold-theme/)**.
   This is the main look.
2. **Stylesheets (optional):** `firefox/chrome/` adds rounded corners, gold
   menu hover, gold accents and blank new-tab tiles on top of the add-on
   (they also work with Firefox's built-in Light theme):

```bash
./firefox/install.sh
```

Fully quit Firefox afterward. Details and CSS rules: [`firefox/README.md`](firefox/README.md).

---

## Brave

`brave/theme` is a Chromium theme with the Firefox theme's colours: parchment
frame, pale parchment toolbar, dark gold icons and inactive tabs, wine on the active tab.
Brave, Chrome, Chromium and Edge take it, and it loads straight from the
clone, so no Chrome Web Store or Google account is needed:

`brave://extensions` → **Developer mode** → **Load unpacked** → `brave/theme`

Leave the clone in place, Brave keeps reading the folder. Colours, limits and
packing a `.crx`: [`brave/README.md`](brave/README.md).

---

## Claude Desktop

For the unofficial [claude-desktop-extra](https://github.com/patrickjaja/claude-desktop-extra)
Linux build. `claude-desktop/cosmic-darkgold.jsonc` is one theme with both halves:
DarkGold in dark mode and White Gold in light mode, so Claude's own
Settings → Appearance toggle switches between the two rices.
Colours come from `cosmic/*.ron`, contrast-checked (text and button text
4.5:1, accents 3:1).

```bash
./claude-desktop/install.sh
```

It copies the file into `~/.config/Claude/themes.d/`. Then press
<kbd>Ctrl</kbd>+<kbd>Shift</kbd>+<kbd>T</kbd> in Claude Desktop and pick **cosmic-darkgold**.

The same file ships in [`cosmic-darkgold-theme`](https://github.com/atraxsrc/cosmic-darkgold-theme),
so installing from either repo gives the same theme.

---

## Cursor editor

`vscode/` is a colour theme extension for [Cursor](https://cursor.com) with
both halves of the pair: **Cosmic DarkGold** and **Cosmic White Gold**. It is a plain
VS Code theme extension, so VS Code and VSCodium take it too, and the same
folder ships in cosmic-darkgold-theme. Code is coloured the way Neovim is in
each rice; the workbench takes the desktop's window and container colours,
with the accent on the active tab, buttons and menu highlight, and the
integrated terminal uses the COSMIC Terminal scheme. Cursor builds its Agent
and chat panels from the same theme colours, so they follow along.

```bash
./vscode/install.sh
```

It packs `vscode/` into a `.vsix` and installs it with
`cursor --install-extension`; run it again after editing the theme. Then press
<kbd>Ctrl</kbd>+<kbd>K</kbd> <kbd>Ctrl</kbd>+<kbd>T</kbd> in Cursor and pick
**Cosmic White Gold**. Three lines in Cursor's `settings.json` make it follow
COSMIC's Dark / Light toggle between DarkGold and White Gold; they, the colours and
the contrast notes are in [`vscode/README.md`](vscode/README.md).

---

## Telegram

`telegram/cosmic-whitegold.tdesktop-theme` is a Telegram Desktop theme:
parchment chat list and background, linen incoming and pale olive-gold
outgoing bubbles, dark gold for the accent, links, unread badges and buttons
(with parchment text on them), olive gold for online status and read ticks.
Group member names use the rice's terminal colours. Text and badge colours are
contrast-checked at 4.5:1 or better, except disabled menu items.

Settings → Chat Settings → Chat wallpaper → **Choose from file** →
`telegram/cosmic-whitegold.tdesktop-theme` → **Apply this theme**.

The colours live in `telegram/colors.tdesktop-theme`, which is plain text;
`build.sh` zips it with the chat background into the `.tdesktop-theme`. The
background is the plain window colour; to put a wallpaper behind the chat instead
(ImageMagick re-encodes it to a 2560px JPEG, Telegram caps theme files at 5 MB):

```bash
./telegram/build.sh --wallpaper backgrounds/whitegold-anime.png
```

Built against Telegram Desktop 7.3.1. Calls, group calls, statistics charts and
premium badges keep Telegram's own colours.

Telegram has no dark / light pairing, so DarkGold, the dark half, ships its own
theme.

---

## GTK and Qt apps

COSMIC colours GTK apps itself when Appearance → **Apply theme to GNOME apps**
is on (the baseline config turns it on). `gtk/whitegold.css` is the same palette
pinned by hand for GTK 3 and GTK 4 / libadwaita apps: windows and lists on
![#DEDBC8](https://placehold.co/12x12/dedbc8/dedbc8.png) `#DEDBC8`, cards, popovers and dialogs on ![#E9E6D3](https://placehold.co/12x12/e9e6d3/e9e6d3.png) `#E9E6D3`, text in ![#0C0C14](https://placehold.co/12x12/0c0c14/0c0c14.png) `#0C0C14`, selection
and accent in ![#655628](https://placehold.co/12x12/655628/655628.png) `#655628` with ![#DEDBC8](https://placehold.co/12x12/dedbc8/dedbc8.png) `#DEDBC8` text on it, ![#725C0A](https://placehold.co/12x12/725c0a/725c0a.png) `#725C0A` for
success and ![#6C5319](https://placehold.co/12x12/6c5319/6c5319.png) `#6C5319` for warnings. It only sets the named colours, so
widgets keep their stock shapes, and it also works where COSMIC's toggle does
not reach (another desktop, Flatpak apps given access to `~/.config/gtk-4.0`).

```bash
./gtk/install.sh
```

It copies the file to `~/.config/gtk-3.0/` and `~/.config/gtk-4.0/` and adds
`@import url("whitegold.css");` to `gtk.css` there, after COSMIC's own import so
these colours win (backup in `gtk.css.bak`); another rice's import is
commented out. Restart GTK apps.

`qt/WhiteGold.conf` is a colour scheme for [qt5ct](https://github.com/desktop-app/qt5ct)
/ [qt6ct](https://github.com/trialuser02/qt6ct): windows on ![#DEDBC8](https://placehold.co/12x12/dedbc8/dedbc8.png) `#DEDBC8`, text
fields and lists on ![#F2F0E3](https://placehold.co/12x12/f2f0e3/f2f0e3.png) `#F2F0E3`, buttons and tooltips on ![#E9E6D3](https://placehold.co/12x12/e9e6d3/e9e6d3.png) `#E9E6D3`, text in
![#0C0C14](https://placehold.co/12x12/0c0c14/0c0c14.png) `#0C0C14`, ![#655628](https://placehold.co/12x12/655628/655628.png) `#655628` for the highlight and links, placeholders in ![#665E4A](https://placehold.co/12x12/665e4a/665e4a.png) `#665E4A`,
disabled text in ![#7A7259](https://placehold.co/12x12/7a7259/7a7259.png) `#7A7259`.

```bash
./qt/install.sh
# qt6ct → Appearance → Color scheme → WhiteGold, Palette: Custom → Apply
```

Qt apps read it with `QT_QPA_PLATFORMTHEME=qt6ct` (or `qt5ct`) in the
environment; `~/.config/environment.d/` or your `~/.zshrc` is the place.

Text and secondary text read at 4.6:1 or better on the window, container and
field colours; disabled, placeholder and dim text, like comments elsewhere in
the rice, at 3.4:1.

---

## Obsidian

`obsidian/cosmic-darkgold.css` is a CSS snippet with both halves of the pair:
DarkGold in dark mode, White Gold in light mode, so with Settings →
Appearance → Base color scheme → **Adapt to system** Obsidian follows COSMIC's
Dark / Light toggle. Editor on ![#DEDBC8](https://placehold.co/12x12/dedbc8/dedbc8.png) `#DEDBC8`, sidebars on ![#E9E6D3](https://placehold.co/12x12/e9e6d3/e9e6d3.png) `#E9E6D3`, text in ![#0C0C14](https://placehold.co/12x12/0c0c14/0c0c14.png) `#0C0C14`,
links and accent in ![#655628](https://placehold.co/12x12/655628/655628.png) `#655628`, headings coloured like Neovim's
(![#655628](https://placehold.co/12x12/655628/655628.png) `#655628` / ![#655628](https://placehold.co/12x12/655628/655628.png) `#655628` / ![#4A545A](https://placehold.co/12x12/4a545a/4a545a.png) `#4A545A`), code and checkboxes in ![#725C0A](https://placehold.co/12x12/725c0a/725c0a.png) `#725C0A`, tags
in ![#655628](https://placehold.co/12x12/655628/655628.png) `#655628`. The same file ships in cosmic-darkgold-theme.

```bash
./obsidian/install.sh ~/path/to/vault
# Settings → Appearance → CSS snippets → cosmic-darkgold
```

It copies the file into the vault's `.obsidian/snippets/`. Snippets are per
vault, so run it once per vault.

---

## Notesnook

`notesnook/cosmic-whitegold.json` is a [Notesnook](https://notesnook.com/) theme for White Gold,
built from the same palette as the Obsidian snippet: window, list and sidebar
backgrounds, text, accent, selection and the error / success colours. A
Notesnook theme holds one colour scheme, so the DarkGold half ships as
`notesnook/cosmic-darkgold.json` in cosmic-darkgold-theme; load both if you switch between
dark and light.

```text
Notesnook → Settings → Appearance → Themes → Load from file
→ pick notesnook/cosmic-whitegold.json → Set as default
```

---

## Discord

`discord/cosmic-darkgold.theme.css` is a theme for [Vencord](https://vencord.dev/)
and [Vesktop](https://github.com/Vencord/Vesktop), colours only: chat on
![#DEDBC8](https://placehold.co/12x12/dedbc8/dedbc8.png) `#DEDBC8`, sidebars and inputs on ![#E9E6D3](https://placehold.co/12x12/e9e6d3/e9e6d3.png) `#E9E6D3`, server list on ![#C4C1AC](https://placehold.co/12x12/c4c1ac/c4c1ac.png) `#C4C1AC`, text in
![#0C0C14](https://placehold.co/12x12/0c0c14/0c0c14.png) `#0C0C14`, channel names in ![#665E4A](https://placehold.co/12x12/665e4a/665e4a.png) `#665E4A`, accent, mentions and links in
![#655628](https://placehold.co/12x12/655628/655628.png) `#655628`, ![#725C0A](https://placehold.co/12x12/725c0a/725c0a.png) `#725C0A` for online and positive, ![#6C5319](https://placehold.co/12x12/6c5319/6c5319.png) `#6C5319` for
warnings. The light half is White Gold and the dark half DarkGold, so
with Appearance → Theme → **Sync with computer** it follows COSMIC's toggle.
The same file ships in cosmic-darkgold-theme.

```bash
./discord/install.sh
# Settings → Vencord → Themes → Load missing themes → Cosmic Darkgold
```

It copies the file into every Vencord and Vesktop config folder it finds:
`~/.config/Vencord/themes/`, `~/.config/vesktop/themes/`, and for the Flatpak
builds `~/.var/app/com.discordapp.Discord/config/Vencord/themes/` and
`~/.var/app/dev.vencord.Vesktop/config/vesktop/themes/`. Discord renames its CSS
variables now and then; the file sets both the long-standing names and the
2025 visual-refresh names. Text on the surfaces is 4.6:1 or better; the text on
Discord's own accent-coloured buttons stays its white, at 7.2:1.

---

## Cursor

**Oxygen** cursors recoloured to the icon colours, one per folder colour of the
Cosmic-WhiteGold icon pack: **Gold** (default), **Red**, **Slate**, **Ink**. Patched with the cursor
names COSMIC apps ask for. COSMIC has no cursor picker yet, so the script sets it:

```bash
./cursors/install.sh                      # Gold
./cursors/install.sh --variant Red       # or another, see --list
reboot
```

Previews, what the script touches, how to undo it and how the colours are made:
[`cursors/README.md`](cursors/README.md).

---

## Scripts

### `update_system.sh`

nala + flatpak updater. Headers in gold, info in slate, success in olive gold,
errors in wine; the banner ramps from brown to gold. All dark enough for a
light terminal.

```bash
chmod +x scripts/update_system.sh
./scripts/update_system.sh
```

### `switch.sh`

Makes this the active rice, coming from any other `cosmic-*-theme` rice. See
[Switching rice](#switching-rice).

```bash
./scripts/switch.sh
```

---

## Terminal extras

Need a [Nerd Font](https://www.nerdfonts.com/) in the terminal for the icons
(Maple Mono NFM in the baseline above).

### kitty, Alacritty, WezTerm, Ghostty

The COSMIC Terminal scheme for other terminals, one file each with the same
sixteen ANSI colours, text in ![#0C0C14](https://placehold.co/12x12/0c0c14/0c0c14.png) `#0C0C14`, the cursor in ![#655628](https://placehold.co/12x12/655628/655628.png) `#655628` and the
selection on ![#B2AF9D](https://placehold.co/12x12/b2af9d/b2af9d.png) `#B2AF9D`. Each installer copies the file next to that terminal's
config and backs up what it replaces; the one include line you add is
printed, and is in the comment at the top of each file:

```bash
./kitty/install.sh        # ~/.config/kitty/themes/WhiteGold.conf       kitty.conf:     include themes/WhiteGold.conf
./alacritty/install.sh    # ~/.config/alacritty/themes/whitegold.toml   alacritty.toml: [general] import = ["~/.config/alacritty/themes/whitegold.toml"]
./wezterm/install.sh      # ~/.config/wezterm/whitegold.lua             wezterm.lua:    config.colors = require("whitegold")
./ghostty/install.sh      # ~/.config/ghostty/themes/WhiteGold          config:         theme = WhiteGold
```

Ghostty and WezTerm can follow COSMIC's Dark / Light toggle once the DarkGold
half is installed from its repo as well: `theme = dark:DarkGold,light:WhiteGold` in
Ghostty, and in WezTerm

```lua
local dark = (wezterm.gui and wezterm.gui.get_appearance() or "Dark"):find("Dark")
config.colors = require(dark and "darkgold" or "whitegold")
```

kitty and Alacritty have no such switch; include the other file instead.

### starship

`starship/starship.toml` is close to the defaults with the palette declared
once as `[palettes.whitegold]` and used by name: the directory in ![#665E4A](https://placehold.co/12x12/665e4a/665e4a.png) `#665E4A`,
the branch in ![#6C5319](https://placehold.co/12x12/6c5319/6c5319.png) `#6C5319`, ![#6C5319](https://placehold.co/12x12/6c5319/6c5319.png) `#6C5319` for a dirty tree, a ![#725C0A](https://placehold.co/12x12/725c0a/725c0a.png) `#725C0A` prompt
character that turns ![#7A1F22](https://placehold.co/12x12/7a1f22/7a1f22.png) `#7A1F22` after a failed command. Modules it does not style keep their defaults, which use the ANSI
slots the COSMIC Terminal scheme colours. `zsh/whitegold.zsh` already runs
`starship init`. `install.sh` backs up any existing `~/.config/starship.toml`
to `starship.toml.bak`.

```bash
./starship/install.sh
```

### bat

`bat/WhiteGold.tmTheme` is a syntax theme coloured the way Neovim is in this
rice: keywords in ![#7A1F22](https://placehold.co/12x12/7a1f22/7a1f22.png) `#7A1F22`, strings in ![#725C0A](https://placehold.co/12x12/725c0a/725c0a.png) `#725C0A`, functions in ![#655628](https://placehold.co/12x12/655628/655628.png) `#655628`, numbers
in ![#6C5319](https://placehold.co/12x12/6c5319/6c5319.png) `#6C5319`, types in ![#4A545A](https://placehold.co/12x12/4a545a/4a545a.png) `#4A545A`, imports and escapes in ![#6A3D5A](https://placehold.co/12x12/6a3d5a/6a3d5a.png) `#6A3D5A`, italic
comments in ![#7A7259](https://placehold.co/12x12/7a7259/7a7259.png) `#7A7259`, on the editor background ![#DEDBC8](https://placehold.co/12x12/dedbc8/dedbc8.png) `#DEDBC8`. `zsh/whitegold.zsh`
aliases `cat` to bat. `install.sh` copies the theme to `~/.config/bat/themes/`,
rebuilds bat's cache so bat and delta can find it, and sets `--theme="WhiteGold"`
in `~/.config/bat/config` (backup in `config.bak`).

```bash
./bat/install.sh
batcat README.md
```

### delta

`delta/whitegold.gitconfig` colours [delta](https://github.com/dandavison/delta),
the git diff pager: removed lines in ![#7A1F22](https://placehold.co/12x12/7a1f22/7a1f22.png) `#7A1F22` and added lines in
![#725C0A](https://placehold.co/12x12/725c0a/725c0a.png) `#725C0A` on the container ![#E9E6D3](https://placehold.co/12x12/e9e6d3/e9e6d3.png) `#E9E6D3`, changed words on a solid block of
those two colours with ![#DEDBC8](https://placehold.co/12x12/dedbc8/dedbc8.png) `#DEDBC8` text, the same as Neovim's diff highlights;
file names in ![#655628](https://placehold.co/12x12/655628/655628.png) `#655628`, commit hashes in ![#6C5319](https://placehold.co/12x12/6c5319/6c5319.png) `#6C5319`, hunk headers in
![#665E4A](https://placehold.co/12x12/665e4a/665e4a.png) `#665E4A` inside ![#B2AF9D](https://placehold.co/12x12/b2af9d/b2af9d.png) `#B2AF9D` boxes, line numbers. Code inside the diff
uses the bat theme above, so install that first. `install.sh` copies the file
to `~/.config/delta/` and prints the `[include]` to add to `~/.gitconfig`; it
never edits that file.

```bash
./delta/install.sh
```

```ini
# ~/.gitconfig
[include]
    path = ~/.config/delta/whitegold.gitconfig
[core]
    pager = delta
[interactive]
    diffFilter = delta --color-only
```

### lazygit

`lazygit/whitegold.yml` holds only the `gui.theme` block: active border in
![#655628](https://placehold.co/12x12/655628/655628.png) `#655628`, inactive borders in ![#B2AF9D](https://placehold.co/12x12/b2af9d/b2af9d.png) `#B2AF9D`, the selected line on ![#C4C1AC](https://placehold.co/12x12/c4c1ac/c4c1ac.png) `#C4C1AC`,
![#6C5319](https://placehold.co/12x12/6c5319/6c5319.png) `#6C5319` and ![#725C0A](https://placehold.co/12x12/725c0a/725c0a.png) `#725C0A` marks for cherry-picked and base commits,
unstaged changes in ![#7A1F22](https://placehold.co/12x12/7a1f22/7a1f22.png) `#7A1F22`, author names in ![#6C5319](https://placehold.co/12x12/6c5319/6c5319.png) `#6C5319`. lazygit reads one
config file, so instead of replacing your `~/.config/lazygit/config.yml` the
installer drops the theme beside it and `zsh/whitegold.zsh` sets `LG_CONFIG_FILE`
to both, your file first, so the colours win and your keybindings stay.

```bash
./lazygit/install.sh
exec zsh
```

Without the zsh layer, export it yourself:
`LG_CONFIG_FILE="$HOME/.config/lazygit/config.yml,$HOME/.config/lazygit/whitegold.yml"`.

### Helix

`helix/whitegold.toml` is the Neovim colorscheme for [Helix](https://helix-editor.com/):
same syntax roles, editor on ![#DEDBC8](https://placehold.co/12x12/dedbc8/dedbc8.png) `#DEDBC8`, status line and popups on ![#E9E6D3](https://placehold.co/12x12/e9e6d3/e9e6d3.png) `#E9E6D3`,
cursor and current line number in ![#655628](https://placehold.co/12x12/655628/655628.png) `#655628`, the mode shown as a solid
![#655628](https://placehold.co/12x12/655628/655628.png) `#655628` / ![#725C0A](https://placehold.co/12x12/725c0a/725c0a.png) `#725C0A` / ![#6C5319](https://placehold.co/12x12/6c5319/6c5319.png) `#6C5319` block. `install.sh` copies it to
`~/.config/helix/themes/`.

```bash
./helix/install.sh
# ~/.config/helix/config.toml:  theme = "whitegold"
```

### zsh

`zsh/whitegold.zsh` is the rice part of the shell only: `LS_COLORS` (also
used by lsd for file names and by the completion menu), dark gold / slate /
wine colours for zsh-autosuggestions and zsh-syntax-highlighting, lsd / bat /
nvim aliases, the lazygit theme file and the starship prompt. Your own `~/.zshrc` stays private and
sources it.

Needs zsh + [oh-my-zsh](https://ohmyz.sh/). `install.sh` clones the two
plugins if missing and appends one `source` line to `~/.zshrc` (backup in
`~/.zshrc.bak`):

```bash
./zsh/install.sh
exec zsh
```

In `~/.zshrc` keep `ZSH_THEME=""` and
`plugins=(git sudo zsh-autosuggestions zsh-syntax-highlighting)`.

### lsd

File names are coloured by `LS_COLORS` from `zsh/whitegold.zsh`;
`lsd/colors.yaml` colours the other columns with the 256-colour codes nearest
the palette (58 olive gold, 94 bronze, 88 wine, 60 slate, 241 muted,
245 sand). lsd 1.0.0 does not accept `#hex` there.

```bash
./lsd/install.sh
lsd -l
```

### fastfetch

COSMIC logo in gold, Hardware / Software / Age boxes in sand with slate keys.
`install.sh` backs up any existing `~/.config/fastfetch/config.jsonc` to
`config.jsonc.bak`.

```bash
./fastfetch/install.sh
fastfetch
```

### Neovim

`nvim/` carries the rice into Neovim: a dependency-free colorscheme built from
the palette (`nvim/colors/whitegold.lua`), a LazyVim spec that selects it and makes
sure the treesitter parsers for the files in this repo are installed
(`nvim/lua/plugins/whitegold.lua`), and a small RON syntax file so `cosmic/*.ron`
is coloured even before the parser exists. `:terminal` inside Neovim uses the
White Gold scheme.

```bash
./nvim/install.sh
# restart nvim; LazyVim switches to the whitegold colorscheme
```

Without LazyVim, copy `nvim/colors/whitegold.lua` to `~/.config/nvim/colors/` and
run `:colorscheme whitegold`.

### btop

`btop/WhiteGold.theme`: parchment background, sand boxes, gold titles, meters
ramp from sand through bronze to wine.

```bash
mkdir -p ~/.config/btop/themes
cp btop/WhiteGold.theme ~/.config/btop/themes/
# btop → Esc → Options → Color theme → WhiteGold
```

---

## Icons and wallpaper

Icons: **Cosmic-WhiteGold**, the [Kanagawa icons](https://github.com/Fausto-Korpsvart/Kanagawa-GKT-Theme/tree/main/icons/Kanagawa)
by Fausto Korpsvart recolored to this palette in
[cosmic-icon-themes](https://github.com/atraxsrc/cosmic-icon-themes). Folders come in
four colors: **Gold** ![#655628](https://placehold.co/12x12/655628/655628.png) `#655628` (default), **Red** ![#7A1F22](https://placehold.co/12x12/7a1f22/7a1f22.png) `#7A1F22`, **Slate** ![#4A545A](https://placehold.co/12x12/4a545a/4a545a.png) `#4A545A` and **Ink** ![#0C0C14](https://placehold.co/12x12/0c0c14/0c0c14.png) `#0C0C14` with gold symbols.

![Cosmic-WhiteGold folder colors](https://raw.githubusercontent.com/atraxsrc/cosmic-icon-themes/main/previews/Cosmic-WhiteGold.png)

```bash
./icons/install.sh                # Gold folders
./icons/install.sh --variant Red  # or Slate, Ink
```

It downloads the pack from the latest cosmic-icon-themes release, checks its SHA256,
installs it to `~/.local/share/icons/` and sets it as the COSMIC icon theme.
Restart open apps afterwards (Files caches icons per window).
Add `--system` to install to `/usr/share/icons` instead, for every user and the
login screen (asks for sudo); `--user` is the default.

Wallpapers ship in [`backgrounds/`](backgrounds/), named `whitegold-<subject>.png`:
the samurai against a gold sun (the one in the screenshot), the Harbor Dark reaper,
the Hyundai blueprint and the sushi switch, rendered on parchment and gold. The
subjects come from [cool-wallpapers](https://github.com/atraxsrc/cool-wallpapers) (MIT).

Settings → Wallpaper → Add image → a file from `backgrounds/`, or one you downloaded.

![The samurai wallpaper on the White Gold desktop, panel only](assets/wallpaper.png)

---

## Setup

```bash
git clone https://github.com/atraxsrc/cosmic-whitegold-theme.git
cd cosmic-whitegold-theme

# desktop
# Settings → Appearance → Light → Import cosmic/WhiteGold.ron

# terminal
# View → Color schemes → Light tab → Import cosmic-term/WhiteGold-term.ron

# firefox add-on
# https://addons.mozilla.org/en-US/firefox/addon/cosmic-whitegold-theme/

# optional extra chrome
./firefox/install.sh

# brave: brave://extensions → Developer mode → Load unpacked → brave/theme

# claude desktop (claude-desktop-extra), then Ctrl+Shift+T
./claude-desktop/install.sh

# cursor editor, then Ctrl+K Ctrl+T → Cosmic White Gold
./vscode/install.sh

# telegram desktop
# Settings → Chat Settings → Chat wallpaper → Choose from file → telegram/cosmic-whitegold.tdesktop-theme

# cursor (then reboot), see cursors/README.md
./cursors/install.sh                      # Gold
./cursors/install.sh --variant Red       # or another, see --list
reboot

# shell + terminal tools (see Terminal extras above)
./zsh/install.sh
./lsd/install.sh
./fastfetch/install.sh
./nvim/install.sh
mkdir -p ~/.config/btop/themes && cp btop/WhiteGold.theme ~/.config/btop/themes/

./starship/install.sh
./bat/install.sh
./delta/install.sh          # then the [include] it prints, in ~/.gitconfig
./lazygit/install.sh
./helix/install.sh          # then theme = "whitegold" in helix/config.toml

# other terminals, one include line each (see Terminal extras above)
./kitty/install.sh
./alacritty/install.sh
./wezterm/install.sh
./ghostty/install.sh

# gtk + qt apps (see GTK and Qt apps above)
./gtk/install.sh
./qt/install.sh             # then qt6ct → Color scheme → WhiteGold

# obsidian + discord, both halves in one file (see above)
./obsidian/install.sh ~/path/to/vault
./discord/install.sh

# wallpaper
# Settings → Wallpaper → Add image → a file from backgrounds/ (see Icons and wallpaper above)

./icons/install.sh                  # icons (see Icons above)
# Maple fonts (https://github.com/subframe7536/maple-font), then
# fonts, icons, terminal look from cosmic/config/
./cosmic/install.sh
```

---

## Switching rice

The installers replace what they own (with a `*.bak` copy), but some things
pile up instead: shell layers in `~/.zshrc`, LazyVim specs, the updater link and
btop's theme setting. `scripts/switch.sh` makes White Gold the active rice, coming
from any other `cosmic-*-theme` rice, and tidies those up. Every rice repo ships
the same script.

```bash
./scripts/switch.sh               # switch, icons included
./scripts/switch.sh --keep-icons  # leave the current icon theme alone
```

It backs up every file it replaces, then:

- copies `cosmic/config/` (fonts, terminal look, icons) and turns light mode on.
  The terminal scheme and icon theme are only replaced when the current one is
  not already a White Gold variant, so a dimmer text variant or another icon colour
  survives. Icons stay as they are until `./icons/install.sh` has run.
- runs the fastfetch, lsd, bat, starship, delta, lazygit, kitty, Alacritty,
  WezTerm, Ghostty, Helix, GTK, Qt, Discord, Neovim and Claude Desktop
  installers and sets btop's `color_theme`. The terminal, editor and Qt
  installers only copy theme files; the include line you added once stays,
  switch it by hand when the file name differs between rices
- moves every other rice's LazyVim spec from `~/.config/nvim/lua/plugins/` to
  `~/.config/nvim/rice-off/` (LazyVim loads every spec there and the last
  colorscheme wins); your own specs stay
- comments out every other rice's `source` line in `~/.zshrc`, and
  cosmic-ricing's `ricing/zsh/colors.zsh`, then uncomments White Gold's or adds it
- points `~/update_system.sh` at this repo's updater
- installs the Firefox userChrome / userContent

The GUI steps it cannot do are printed at the end:

1. Settings → Desktop → Appearance → Light → Import `cosmic/WhiteGold.ron`
2. COSMIC Terminal → View → Color schemes → Light tab → Import `cosmic-term/WhiteGold-term.ron`
3. Firefox: disable the old rice's add-on, enable [this one](https://addons.mozilla.org/en-US/firefox/addon/cosmic-whitegold-theme/), restart Firefox
4. Settings → Wallpaper → a file from `backgrounds/`
5. Claude Desktop: Ctrl+Shift+T → `cosmic-darkgold`, Appearance → Light
6. `exec zsh`, restart Neovim (`:Lazy clean` drops plugins only the old specs used)
7. Obsidian: `./obsidian/install.sh <vault>`; delta: the `[include]` path in `~/.gitconfig`

Skip 1 and 2 when that slot already holds White Gold. The first time on this rice,
run [Setup](#setup) once for the fonts, icons and cursor.

**Within the pair** (White Gold ↔ [DarkGold](https://github.com/atraxsrc/cosmic-darkgold-theme)): the two halves
sit side by side in COSMIC's Dark and Light slots and share one Claude Desktop
theme, so after the first time only the Firefox add-on and the wallpaper are
left by hand. Add `--keep-icons` to keep one icon colour across the pair.

Leaving White Gold is the next rice's `./scripts/switch.sh`. `./cursors/uninstall.sh`
puts the Pop cursor back.

---

## Stack

| Tool | What it does |
|------|-------------|
| [Pop!_OS 24.04](https://pop.system76.com/) | Base OS by System76 |
| [COSMIC DE](https://system76.com/cosmic) | Desktop environment |
| [oh-my-zsh](https://ohmyz.sh/) | zsh framework + plugins |
| [lsd](https://github.com/lsd-rs/lsd) | `ls` with icons and colours |
| [fastfetch](https://github.com/fastfetch-cli/fastfetch) | System info |
| [btop](https://github.com/aristocratos/btop) | Resource monitor |
| [starship](https://starship.rs/) | Prompt |
| [bat](https://github.com/sharkdp/bat) | `cat` with syntax highlighting |
| [delta](https://github.com/dandavison/delta) | git diff pager |
| [lazygit](https://github.com/jesseduffield/lazygit) | git TUI |
| [Helix](https://helix-editor.com/) | Editor |
| [kitty](https://sw.kovidgoyal.net/kitty/), [Alacritty](https://alacritty.org/), [WezTerm](https://wezterm.org/), [Ghostty](https://ghostty.org/) | Other terminals |
| [qt6ct](https://github.com/trialuser02/qt6ct) | Qt colour scheme |
| [Vencord](https://vencord.dev/) / [Vesktop](https://github.com/Vencord/Vesktop) | Discord theme host |
| [cosmic-icon-themes](https://github.com/atraxsrc/cosmic-icon-themes) | Icon pack (Cosmic-WhiteGold), recolored from [Kanagawa icons](https://github.com/Fausto-Korpsvart/Kanagawa-GKT-Theme/tree/main/icons/Kanagawa) |
| [Oxygen-Cursors](https://github.com/wo2ni/Oxygen-Cursors) | Cursor, recoloured to the icon colours |

## Credits

- Palette and wallpapers: White Gold (MIT). This repo is a COSMIC port with a
  dark gold accent; the renders for this palette are in `backgrounds/`.
- Dark sibling and shared baseline: [cosmic-darkgold-theme](https://github.com/atraxsrc/cosmic-darkgold-theme).

## License

MIT. The cursor artwork keeps the terms of KDE's Oxygen project, see
[`cursors/README.md`](cursors/README.md).
