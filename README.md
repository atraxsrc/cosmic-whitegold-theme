<div align="center">

# COSMIC · White Gold

Pop!_OS 24.04 on COSMIC in parchment and dark gold: desktop, terminal, shell,
Firefox, cursor, wallpapers. The light sibling of
[cosmic-darkgold-theme](https://github.com/atraxsrc/cosmic-darkgold-theme).

![Pop!_OS](https://img.shields.io/badge/Pop!_OS-24.04_LTS-655628?style=for-the-badge&logo=popos&logoColor=white)
![COSMIC](https://img.shields.io/badge/COSMIC-1.0.0-725c0a?style=for-the-badge)
![White Gold](https://img.shields.io/badge/Theme-White_Gold-dedbc8?style=for-the-badge&labelColor=655628)
![Firefox](https://img.shields.io/badge/Firefox-White_Gold-7a1f22?style=for-the-badge&logo=firefox-browser&logoColor=white)
![License](https://img.shields.io/badge/License-MIT-4a545a?style=for-the-badge)

</div>

---
![Pop!_OS COSMIC desktop with the White Gold theme](assets/screenshot.png)

## Palette

Parchment and ink from the Omarchy
[White Gold](https://github.com/HANCORE-linux/omarchy-whitegold-theme) theme,
with the accent moved from green to the dark gold of DarkGold's light mode so
the two rices read as one family. Every text colour is at least 4.5:1 on the
window background.

| Role | Color | Hex |
|------|-------|-----|
| Background | ![#dedbc8](https://placehold.co/12x12/dedbc8/dedbc8.png) Parchment | `#DEDBC8` |
| Containers | ![#e9e6d3](https://placehold.co/12x12/e9e6d3/e9e6d3.png) Linen / Ivory | `#E9E6D3` / `#F2F0E3` |
| Text | ![#0c0c14](https://placehold.co/12x12/0c0c14/0c0c14.png) Ink | `#0C0C14` |
| Accent | ![#655628](https://placehold.co/12x12/655628/655628.png) Dark gold | `#655628` |
| Success | ![#725c0a](https://placehold.co/12x12/725c0a/725c0a.png) Olive gold | `#725C0A` |
| Warning | ![#6c5319](https://placehold.co/12x12/6c5319/6c5319.png) Bronze | `#6C5319` |
| Error | ![#7a1f22](https://placehold.co/12x12/7a1f22/7a1f22.png) Wine | `#7A1F22` |
| Slate | ![#4a545a](https://placehold.co/12x12/4a545a/4a545a.png) Directories, links | `#4A545A` |
| Plum | ![#6a3d5a](https://placehold.co/12x12/6a3d5a/6a3d5a.png) Symlinks | `#6A3D5A` |
| Muted | ![#665e4a](https://placehold.co/12x12/665e4a/665e4a.png) Secondary text | `#665E4A` |
| Dim | ![#7a7259](https://placehold.co/12x12/7a7259/7a7259.png) Comments | `#7A7259` |
| Sand | ![#9a9078](https://placehold.co/12x12/9a9078/9a9078.png) Borders, box lines | `#9A9078` |

| Role | DarkGold | White Gold |
|------|----------|------------|
| Background | `#1B1B1B` | `#DEDBC8` |
| Text | `#EFEBDC` | `#0C0C14` |
| Accent | `#C0AF7F` | `#655628` |
| Slate | `#77838A` | `#4A545A` |

---

## Repo Structure

```
.
├── btop
│   └── WhiteGold.theme          # btop colour theme
├── cosmic
│   ├── WhiteGold.ron            # COSMIC Appearance import (Light)
│   ├── config/                  # baseline settings: fonts, icons, terminal look
│   └── install.sh
├── cosmic-term
│   └── WhiteGold-term.ron       # COSMIC Terminal colour scheme (Light)
├── cursors
│   ├── Oxygen-17-Black/         # cursor theme, patched for COSMIC apps
│   ├── install.sh
│   ├── uninstall.sh
│   └── README.md
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
├── lsd
│   ├── config.yaml              # theme: custom
│   ├── colors.yaml              # permission / size / date / git columns
│   └── install.sh
├── nvim                         # Neovim colorscheme, LazyVim spec, RON syntax, install.sh
├── scripts
│   └── update_system.sh         # nala + flatpak, dark ANSI for a light terminal
├── zsh
│   ├── whitegold.zsh            # LS_COLORS, highlighting colours, aliases, starship
│   └── install.sh
├── assets
│   ├── cursors/                 # cursor preview
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

Accent is dark gold `#655628`. Use the `+` control if you want a custom swatch.

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
| Fonts | Interface `Maple Normal UI`, monospace `Maple Mono Normal NFM` |
| Icons | Cosmic-WhiteGold-Gold |
| Windows | Minimize / maximize buttons hidden, theme applied to GNOME apps |
| Terminal | Maple Mono 15 (weights 500 / bold 800 / dim 300), 77% opacity, no header bar, White Gold (light scheme) |

Install the [Maple fonts](https://github.com/subframe7536/maple-font) and the
Cosmic-WhiteGold icons (see Icons below) and import the terminal scheme first, then:

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

---

## Firefox

Built-in **Light** theme plus the stylesheets in `firefox/chrome/`.

```bash
./firefox/install.sh
```

Fully quit Firefox afterward. Details and CSS rules: [`firefox/README.md`](firefox/README.md).

---

## Cursor

**Oxygen-17-Black**, the black member of the same Oxygen family DarkGold uses in
red, patched with the cursor names COSMIC apps ask for. COSMIC has no cursor
picker yet, so the script sets it:

```bash
./cursors/install.sh
reboot
```

Why the patch, what the script touches and how to undo it:
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

---

## Terminal extras

Need a [Nerd Font](https://www.nerdfonts.com/) in the terminal for the icons
(Maple Mono NFM in the baseline above).

### zsh

`zsh/whitegold.zsh` is the rice part of the shell only: `LS_COLORS` (also
used by lsd for file names and by the completion menu), dark gold / slate /
wine colours for zsh-autosuggestions and zsh-syntax-highlighting, lsd / bat /
nvim aliases and the starship prompt. Your own `~/.zshrc` stays private and
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
four colors: **Gold** `#655628` (default), **Red** `#7A1F22`, **Slate** `#4A545A` and **Ink** `#0C0C14` with gold symbols.

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

Wallpapers live in [cool-wallpapers](https://github.com/atraxsrc/cool-wallpapers).
This rice's own set is in [`cosmic/whitegold/`](https://github.com/atraxsrc/cool-wallpapers/tree/main/cosmic/whitegold): four pieces recoloured to the
palette, each as a 3840 wide PNG with the small JPEG it was upscaled from next to it.

| File | What it is |
|------|------------|
| [`whitegold-samurai-3840x2166.png`](https://github.com/atraxsrc/cool-wallpapers/blob/main/cosmic/whitegold/whitegold-samurai-3840x2166.png) | Samurai silhouette against a gold sun, on parchment |
| [`whitegold-reaper-skull-3840x1609.png`](https://github.com/atraxsrc/cool-wallpapers/blob/main/cosmic/whitegold/whitegold-reaper-skull-3840x1609.png) | Harbor Dark reaper in brass and wine |
| [`whitegold-hyundai-blueprint-3840x2160.png`](https://github.com/atraxsrc/cool-wallpapers/blob/main/cosmic/whitegold/whitegold-hyundai-blueprint-3840x2160.png) | Hyundai N Vision blueprint in gold line work |
| [`whitegold-sushi-switch-3840x1609.png`](https://github.com/atraxsrc/cool-wallpapers/blob/main/cosmic/whitegold/whitegold-sushi-switch-3840x1609.png) | Sushi and a Switch, parchment and gold |


From the upstream theme, folder
[`omarchy/white-gold/`](https://github.com/atraxsrc/cool-wallpapers/tree/main/omarchy/white-gold)
(MIT, licence in the folder), the two that match this palette best:

| File | What it is |
|------|------------|
| [`white-gold-bg1-3840x2160.jpg`](https://github.com/atraxsrc/cool-wallpapers/blob/main/omarchy/white-gold/white-gold-bg1-3840x2160.jpg) | Dry gold grass under a pale sky, dark hills |
| [`white-gold-bg2-3840x2160.jpg`](https://github.com/atraxsrc/cool-wallpapers/blob/main/omarchy/white-gold/white-gold-bg2-3840x2160.jpg) | Two ink koi on cream paper |

`bg3` to `bg5` (golden tree, cloud pagodas, baroque chapel) are warmer and
busier than the UI colours but are in the same folder.

Settings → Wallpaper → Add image → the file you downloaded.

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

# firefox
./firefox/install.sh

# cursor (then reboot), see cursors/README.md
./cursors/install.sh

# shell + terminal tools (see Terminal extras above)
./zsh/install.sh
./lsd/install.sh
./fastfetch/install.sh
./nvim/install.sh
mkdir -p ~/.config/btop/themes && cp btop/WhiteGold.theme ~/.config/btop/themes/

# wallpaper
# Settings → Wallpaper → Add image → a file from
# https://github.com/atraxsrc/cool-wallpapers/tree/main/cosmic/whitegold

./icons/install.sh                  # icons (see Icons above)
# Maple fonts (https://github.com/subframe7536/maple-font), then
# fonts, icons, terminal look from cosmic/config/
./cosmic/install.sh
```

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
| [cosmic-icon-themes](https://github.com/atraxsrc/cosmic-icon-themes) | Icon pack (Cosmic-WhiteGold), recolored from [Kanagawa icons](https://github.com/Fausto-Korpsvart/Kanagawa-GKT-Theme/tree/main/icons/Kanagawa) |
| [Oxygen-Cursors](https://github.com/wo2ni/Oxygen-Cursors) | Cursor (black) |

## Credits

- Palette and wallpapers: [omarchy-whitegold-theme](https://github.com/HANCORE-linux/omarchy-whitegold-theme)
  by HANCORE-linux (MIT). This repo is a COSMIC port with a dark gold accent;
  the wallpapers are mirrored in cool-wallpapers, not here.
- Dark sibling and shared baseline: [cosmic-darkgold-theme](https://github.com/atraxsrc/cosmic-darkgold-theme).

## License

MIT. The cursor artwork keeps the terms of KDE's Oxygen project, see
[`cursors/README.md`](cursors/README.md).
