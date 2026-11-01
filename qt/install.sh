#!/usr/bin/env bash
# Installs the K3 Qt colour scheme for qt5ct and qt6ct
set -e
dir="$(cd "$(dirname "$0")" && pwd)"
for v in qt5ct qt6ct; do
    dest=~/.config/$v/colors
    mkdir -p "$dest"
    [ -f "$dest/K3.conf" ] && cp "$dest/K3.conf" "$dest/K3.conf.bak"
    cp "$dir/K3.conf" "$dest/"
    echo "  $v: colors/K3.conf"
done
echo "Done. In qt5ct / qt6ct: Appearance -> Color scheme -> K3, Palette: Custom -> Apply."
echo "Qt apps read it with QT_QPA_PLATFORMTHEME=qt6ct (or qt5ct) in the environment."
