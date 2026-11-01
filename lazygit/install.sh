#!/usr/bin/env bash
# Installs the K3 lazygit colours beside your own config.yml
set -e
dir="$(cd "$(dirname "$0")" && pwd)"
dest=~/.config/lazygit
mkdir -p "$dest"
[ -f "$dest/k3.yml" ] && cp "$dest/k3.yml" "$dest/k3.yml.bak"
cp "$dir/k3.yml" "$dest/"
echo "Done. zsh/k3.zsh points LG_CONFIG_FILE at config.yml plus k3.yml; without it:"
echo "  export LG_CONFIG_FILE=\"\$HOME/.config/lazygit/config.yml,\$HOME/.config/lazygit/k3.yml\""
