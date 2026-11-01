#!/usr/bin/env bash
# Installs the K3 delta config into ~/.config/delta/. It does not edit
# ~/.gitconfig: add the [include] it prints.
set -e
dir="$(cd "$(dirname "$0")" && pwd)"
dest=~/.config/delta
mkdir -p "$dest"
[ -f "$dest/k3.gitconfig" ] && cp "$dest/k3.gitconfig" "$dest/k3.gitconfig.bak"
cp "$dir/k3.gitconfig" "$dest/"
if [ -f ~/.gitconfig ] && grep -qF "delta/k3.gitconfig" ~/.gitconfig; then
    echo "Done. ~/.gitconfig already includes it."
else
    echo "Done. Add to ~/.gitconfig:"
    echo "  [include]"
    echo "      path = ~/.config/delta/k3.gitconfig"
fi
echo "Needs the bat K3 theme for the code colours: ./bat/install.sh"
