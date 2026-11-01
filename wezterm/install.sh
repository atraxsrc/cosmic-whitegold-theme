#!/usr/bin/env bash
# Installs the WhiteGold WezTerm colour module into ~/.config/wezterm/
set -e
dir="$(cd "$(dirname "$0")" && pwd)"
dest=~/.config/wezterm
mkdir -p "$dest"
[ -f "$dest/whitegold.lua" ] && cp "$dest/whitegold.lua" "$dest/whitegold.lua.bak"
cp "$dir/whitegold.lua" "$dest/"
echo 'Done. Add to ~/.config/wezterm/wezterm.lua:  config.colors = require("whitegold")'
