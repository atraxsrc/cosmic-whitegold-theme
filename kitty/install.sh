#!/usr/bin/env bash
# Installs the WhiteGold kitty colour scheme into ~/.config/kitty/themes/
set -e
dir="$(cd "$(dirname "$0")" && pwd)"
dest=~/.config/kitty/themes
mkdir -p "$dest"
[ -f "$dest/WhiteGold.conf" ] && cp "$dest/WhiteGold.conf" "$dest/WhiteGold.conf.bak"
cp "$dir/WhiteGold.conf" "$dest/"
echo "Done. Add to ~/.config/kitty/kitty.conf:  include themes/WhiteGold.conf"
echo "then reload kitty (Ctrl+Shift+F5)."
