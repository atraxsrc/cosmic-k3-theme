#!/usr/bin/env bash
# Installs the K3 bat theme into ~/.config/bat/themes/, rebuilds bat's cache
# so it (and delta) can find it, and sets it in ~/.config/bat/config.
set -e
dir="$(cd "$(dirname "$0")" && pwd)"
dest=~/.config/bat
mkdir -p "$dest/themes"
[ -f "$dest/themes/K3.tmTheme" ] && cp "$dest/themes/K3.tmTheme" "$dest/themes/K3.tmTheme.bak"
cp "$dir/K3.tmTheme" "$dest/themes/"
[ -f "$dest/config" ] && cp "$dest/config" "$dest/config.bak"
cp "$dir/config" "$dest/config"

# Debian and Ubuntu install bat as batcat
if command -v bat >/dev/null 2>&1; then bat=bat
elif command -v batcat >/dev/null 2>&1; then bat=batcat
else echo "Done. bat is not installed; run 'bat cache --build' once it is."; exit 0
fi
"$bat" cache --build >/dev/null
echo "Done. Run: $bat README.md"
