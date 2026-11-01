#!/usr/bin/env bash
# Installs the WhiteGold Ghostty theme into ~/.config/ghostty/themes/
set -e
dir="$(cd "$(dirname "$0")" && pwd)"
dest=~/.config/ghostty/themes
mkdir -p "$dest"
[ -f "$dest/WhiteGold" ] && cp "$dest/WhiteGold" "$dest/WhiteGold.bak"
cp "$dir/WhiteGold" "$dest/"
echo "Done. Add to ~/.config/ghostty/config:  theme = WhiteGold"
echo "(or  theme = dark:DarkGold,light:WhiteGold  to follow COSMIC's toggle), then reload: Ctrl+Shift+,"
