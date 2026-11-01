#!/usr/bin/env bash
# Installs the K3 kitty colour scheme into ~/.config/kitty/themes/
set -e
dir="$(cd "$(dirname "$0")" && pwd)"
dest=~/.config/kitty/themes
mkdir -p "$dest"
[ -f "$dest/K3.conf" ] && cp "$dest/K3.conf" "$dest/K3.conf.bak"
cp "$dir/K3.conf" "$dest/"
echo "Done. Add to ~/.config/kitty/kitty.conf:  include themes/K3.conf"
echo "then reload kitty (Ctrl+Shift+F5)."
