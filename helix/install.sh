#!/usr/bin/env bash
# Installs the K3 Helix theme into ~/.config/helix/themes/
set -e
dir="$(cd "$(dirname "$0")" && pwd)"
dest=~/.config/helix/themes
mkdir -p "$dest"
[ -f "$dest/k3.toml" ] && cp "$dest/k3.toml" "$dest/k3.toml.bak"
cp "$dir/k3.toml" "$dest/"
echo 'Done. Add to ~/.config/helix/config.toml:  theme = "k3"'
