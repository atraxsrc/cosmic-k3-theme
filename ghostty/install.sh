#!/usr/bin/env bash
# Installs the K3 Ghostty theme into ~/.config/ghostty/themes/
set -e
dir="$(cd "$(dirname "$0")" && pwd)"
dest=~/.config/ghostty/themes
mkdir -p "$dest"
[ -f "$dest/K3" ] && cp "$dest/K3" "$dest/K3.bak"
cp "$dir/K3" "$dest/"
echo "Done. Add to ~/.config/ghostty/config:  theme = K3"
echo "(or  theme = dark:K3,light:K3Day  to follow COSMIC's toggle), then reload: Ctrl+Shift+,"
