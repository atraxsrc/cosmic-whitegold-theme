#!/usr/bin/env bash
# Installs the WhiteGold delta config into ~/.config/delta/. It does not edit
# ~/.gitconfig: add the [include] it prints.
set -e
dir="$(cd "$(dirname "$0")" && pwd)"
dest=~/.config/delta
mkdir -p "$dest"
[ -f "$dest/whitegold.gitconfig" ] && cp "$dest/whitegold.gitconfig" "$dest/whitegold.gitconfig.bak"
cp "$dir/whitegold.gitconfig" "$dest/"
if [ -f ~/.gitconfig ] && grep -qF "delta/whitegold.gitconfig" ~/.gitconfig; then
    echo "Done. ~/.gitconfig already includes it."
else
    echo "Done. Add to ~/.gitconfig:"
    echo "  [include]"
    echo "      path = ~/.config/delta/whitegold.gitconfig"
fi
echo "Needs the bat WhiteGold theme for the code colours: ./bat/install.sh"
