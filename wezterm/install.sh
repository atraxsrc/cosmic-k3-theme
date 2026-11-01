#!/usr/bin/env bash
# Installs the K3 WezTerm colour module into ~/.config/wezterm/
set -e
dir="$(cd "$(dirname "$0")" && pwd)"
dest=~/.config/wezterm
mkdir -p "$dest"
[ -f "$dest/k3.lua" ] && cp "$dest/k3.lua" "$dest/k3.lua.bak"
cp "$dir/k3.lua" "$dest/"
echo 'Done. Add to ~/.config/wezterm/wezterm.lua:  config.colors = require("k3")'
