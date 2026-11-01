#!/usr/bin/env bash
# Installs the WhiteGold Alacritty colour scheme into ~/.config/alacritty/themes/
set -e
dir="$(cd "$(dirname "$0")" && pwd)"
dest=~/.config/alacritty/themes
mkdir -p "$dest"
[ -f "$dest/whitegold.toml" ] && cp "$dest/whitegold.toml" "$dest/whitegold.toml.bak"
cp "$dir/whitegold.toml" "$dest/"
echo "Done. Add to ~/.config/alacritty/alacritty.toml:"
echo '  [general]'
echo '  import = ["~/.config/alacritty/themes/whitegold.toml"]'
