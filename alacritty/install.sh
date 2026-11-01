#!/usr/bin/env bash
# Installs the K3 Alacritty colour scheme into ~/.config/alacritty/themes/
set -e
dir="$(cd "$(dirname "$0")" && pwd)"
dest=~/.config/alacritty/themes
mkdir -p "$dest"
[ -f "$dest/k3.toml" ] && cp "$dest/k3.toml" "$dest/k3.toml.bak"
cp "$dir/k3.toml" "$dest/"
echo "Done. Add to ~/.config/alacritty/alacritty.toml:"
echo '  [general]'
echo '  import = ["~/.config/alacritty/themes/k3.toml"]'
