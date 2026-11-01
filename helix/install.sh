#!/usr/bin/env bash
# Installs the WhiteGold Helix theme into ~/.config/helix/themes/
set -e
dir="$(cd "$(dirname "$0")" && pwd)"
dest=~/.config/helix/themes
mkdir -p "$dest"
[ -f "$dest/whitegold.toml" ] && cp "$dest/whitegold.toml" "$dest/whitegold.toml.bak"
cp "$dir/whitegold.toml" "$dest/"
echo 'Done. Add to ~/.config/helix/config.toml:  theme = "whitegold"'
