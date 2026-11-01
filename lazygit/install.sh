#!/usr/bin/env bash
# Installs the WhiteGold lazygit colours beside your own config.yml
set -e
dir="$(cd "$(dirname "$0")" && pwd)"
dest=~/.config/lazygit
mkdir -p "$dest"
[ -f "$dest/whitegold.yml" ] && cp "$dest/whitegold.yml" "$dest/whitegold.yml.bak"
cp "$dir/whitegold.yml" "$dest/"
echo "Done. zsh/whitegold.zsh points LG_CONFIG_FILE at config.yml plus whitegold.yml; without it:"
echo "  export LG_CONFIG_FILE=\"\$HOME/.config/lazygit/config.yml,\$HOME/.config/lazygit/whitegold.yml\""
