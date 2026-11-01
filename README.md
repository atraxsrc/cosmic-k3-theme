<div align="center">

# COSMIC · K3

![K3 palette](assets/palette.png)

Pop!_OS 24.04 on COSMIC in ink, steel and silver: desktop, terminal,
shell, Firefox, Brave, cursor, wallpapers. A dark rice with no loud colour;
terracotta is kept for what is wrong. The dark half of a pair;
the light half is [cosmic-k3day-theme](https://github.com/atraxsrc/cosmic-k3day-theme).

![Pop!_OS](https://img.shields.io/badge/Pop!_OS-24.04_LTS-798186?style=for-the-badge&logo=popos&logoColor=white)
![COSMIC](https://img.shields.io/badge/COSMIC-1.0.0-9fa5a9?style=for-the-badge)
![K3](https://img.shields.io/badge/Theme-K3-101315?style=for-the-badge&labelColor=798186)
![Firefox](https://img.shields.io/badge/Firefox-K3-798186?style=for-the-badge&logo=firefox-browser&logoColor=white)
![License](https://img.shields.io/badge/License-MIT-7f7f7f?style=for-the-badge)

</div>

---
![Pop!_OS COSMIC desktop with the K3 theme](assets/screenshot.png)

## Palette

Ink, a near-black with a drop of blue, steel for the accent, silver text,
and a run of cool greys between them. The warm colours are few and quiet:
khaki for functions and symlinks, orange for numbers and warnings, terracotta
for errors and nothing else. Every text colour is at least 4.5:1 on the
window background.

| Role | Color | Hex |
|------|-------|-----|
| Background | ![#101315](https://placehold.co/12x12/101315/101315.png) Ink | ![#101315](https://placehold.co/12x12/101315/101315.png) `#101315` |
| Containers | ![#212121](https://placehold.co/12x12/212121/212121.png) Graphite / Slate | ![#212121](https://placehold.co/12x12/212121/212121.png) `#212121` / ![#2C2C2D](https://placehold.co/12x12/2c2c2d/2c2c2d.png) `#2C2C2D` |
| Text | ![#cacccc](https://placehold.co/12x12/cacccc/cacccc.png) Silver | ![#CACCCC](https://placehold.co/12x12/cacccc/cacccc.png) `#CACCCC` |
| Accent | ![#798186](https://placehold.co/12x12/798186/798186.png) Steel | ![#798186](https://placehold.co/12x12/798186/798186.png) `#798186` |
| Warning | ![#d87c4a](https://placehold.co/12x12/d87c4a/d87c4a.png) Orange | ![#D87C4A](https://placehold.co/12x12/d87c4a/d87c4a.png) `#D87C4A` |
| Error | ![#de6145](https://placehold.co/12x12/de6145/de6145.png) Terracotta | ![#DE6145](https://placehold.co/12x12/de6145/de6145.png) `#DE6145` |
| Success | ![#9fa5a9](https://placehold.co/12x12/9fa5a9/9fa5a9.png) Mist | ![#9FA5A9](https://placehold.co/12x12/9fa5a9/9fa5a9.png) `#9FA5A9` |
| Khaki | ![#c9c2b4](https://placehold.co/12x12/c9c2b4/c9c2b4.png) Symlinks, yellow slot | ![#C9C2B4](https://placehold.co/12x12/c9c2b4/c9c2b4.png) `#C9C2B4` |
| Pewter | ![#949494](https://placehold.co/12x12/949494/949494.png) Directories, types | ![#949494](https://placehold.co/12x12/949494/949494.png) `#949494` |
| Muted | ![#7f7f7f](https://placehold.co/12x12/7f7f7f/7f7f7f.png) Secondary text | ![#7F7F7F](https://placehold.co/12x12/7f7f7f/7f7f7f.png) `#7F7F7F` |
| Dim | ![#565d60](https://placehold.co/12x12/565d60/565d60.png) Comments | ![#565D60](https://placehold.co/12x12/565d60/565d60.png) `#565D60` |
| Lines | ![#4b4e55](https://placehold.co/12x12/4b4e55/4b4e55.png) Box lines, inactive | ![#4B4E55](https://placehold.co/12x12/4b4e55/4b4e55.png) `#4B4E55` |

| Role | K3 | K3 Day |
|------|---|---|
| Background | ![#101315](https://placehold.co/12x12/101315/101315.png) `#101315` | ![#E5E6E6](https://placehold.co/12x12/e5e6e6/e5e6e6.png) `#E5E6E6` |
| Text | ![#CACCCC](https://placehold.co/12x12/cacccc/cacccc.png) `#CACCCC` | ![#1A1B1B](https://placehold.co/12x12/1a1b1b/1a1b1b.png) `#1A1B1B` |
| Accent | ![#798186](https://placehold.co/12x12/798186/798186.png) `#798186` | ![#586065](https://placehold.co/12x12/586065/586065.png) `#586065` |
| Success | ![#9FA5A9](https://placehold.co/12x12/9fa5a9/9fa5a9.png) `#9FA5A9` | ![#5E5E5E](https://placehold.co/12x12/5e5e5e/5e5e5e.png) `#5E5E5E` |
| Error | ![#DE6145](https://placehold.co/12x12/de6145/de6145.png) `#DE6145` | ![#B03316](https://placehold.co/12x12/b03316/b03316.png) `#B03316` |

The accent is the quietest of any rice here, 4.7:1 on the background and
4.1:1 on a container, so wherever steel is text on a menu, hover or toolbar it
steps up to the bright steel ![#A8ADB0](https://placehold.co/12x12/a8adb0/a8adb0.png) `#A8ADB0`. Buttons and selections keep the plain
steel with ink text on it.

---

## Repo Structure

```
.
├── alacritty
│   ├── k3.toml                  # Alacritty colour scheme
│   └── install.sh
├── bat
│   ├── K3.tmTheme               # bat syntax theme (delta uses it too)
│   ├── config                   # --theme="K3"
│   └── install.sh
├── brave
│   ├── theme                    # Chromium theme (manifest + icons), Load unpacked
│   └── README.md
├── btop
│   └── K3.theme                 # btop colour theme
├── claude-desktop
│   ├── cosmic-k3.jsonc          # Claude Desktop theme (claude-desktop-extra)
│   └── install.sh
├── cosmic
│   ├── K3.ron                   # COSMIC Appearance import (Dark)
│   ├── config/                  # baseline settings: fonts, icons, terminal look
│   └── install.sh
├── cosmic-term
│   ├── K3-term.ron              # COSMIC Terminal colour scheme
│   ├── K3-term-*.ron            # dimmer plain-text variants, same ANSI colours
│   └── README.md                # previews and which one to pick
├── cursors
│   ├── Oxygen-K3-*/             # cursor themes, one per icon colour, patched for COSMIC apps
│   ├── recolour.py              # makes a variant from any other, see cursors/README.md
│   ├── install.sh
│   ├── uninstall.sh
│   └── README.md
├── delta
│   ├── k3.gitconfig             # delta (git pager) colours, [include] it from ~/.gitconfig
│   └── install.sh
├── discord
│   ├── cosmic-k3.theme.css      # Vencord / Vesktop theme, K3 (dark) + K3 Day (light)
│   └── install.sh
├── ghostty
│   ├── K3                       # Ghostty theme
│   └── install.sh
├── gtk
│   ├── k3.css                   # GTK 3 / 4 named colours for non-COSMIC apps
│   └── install.sh
├── helix
│   ├── k3.toml                  # Helix theme
│   └── install.sh
├── icons
│   └── install.sh               # Cosmic-K3 icon pack from cosmic-icon-themes
├── fastfetch
│   ├── config.jsonc             # steel / pewter fastfetch config
│   ├── cosmic.txt               # COSMIC logo
│   └── install.sh
├── firefox
│   ├── theme                    # Cosmic K3 theme add-on (manifest + icons)
│   ├── chrome
│   │   ├── userChrome.css       # rounded chrome, graphite menus
│   │   └── userContent.css      # new tab accent
│   ├── install.sh
│   └── README.md
├── kitty
│   ├── K3.conf                  # kitty colour scheme
│   └── install.sh
├── lazygit
│   ├── k3.yml                   # lazygit colours only, stacked on your config.yml
│   └── install.sh
├── lsd
│   ├── config.yaml              # theme: custom
│   ├── colors.yaml              # permission / size / date / git columns
│   └── install.sh
├── nvim                         # Neovim colorscheme, LazyVim spec, RON syntax, install.sh
├── obsidian
│   ├── cosmic-k3.css            # CSS snippet, K3 (dark) + K3 Day (light)
│   └── install.sh
├── qt
│   ├── K3.conf                  # qt5ct / qt6ct colour scheme
│   └── install.sh
├── starship
│   ├── starship.toml            # prompt, palette colours, clock on the right
│   └── install.sh
├── telegram
│   ├── colors.tdesktop-theme    # Telegram Desktop colour scheme (source)
│   ├── cosmic-k3.tdesktop-theme # built theme, open this in Telegram
│   └── build.sh                 # rebuilds it, optionally with a wallpaper
├── vscode
│   ├── themes/                  # Cursor / VS Code colour themes, K3 (dark) + K3 Day (light)
│   ├── package.json             # extension manifest
│   ├── install.sh               # packs a .vsix, installs it with cursor --install-extension
│   └── README.md
├── scripts
│   ├── update_system.sh         # nala + flatpak, steel / mist ANSI
│   └── switch.sh                # make this the active rice (see Switching rice)
├── wezterm
│   ├── k3.lua                   # WezTerm colours, config.colors = require("k3")
│   └── install.sh
├── zsh
│   ├── k3.zsh                   # LS_COLORS, highlighting colours, aliases, starship, lazygit
│   └── install.sh
├── assets
│   ├── cursors/                 # cursor preview
│   ├── cosmic-term/             # scheme previews for cosmic-term/README.md
│   ├── palette.png              # the 16 terminal colours, under the title
│   ├── screenshot.png           # README screenshot
│   └── wallpaper.png            # the stardust wallpaper at 2560x1440
├── backgrounds/                 # wallpapers, k3-<subject>.png (see Icons and wallpaper)
├── docs
│   └── showcase.md              # the rice describing itself, for the Postilla pane of a screenshot
├── LICENSE
└── README.md
```

---

## COSMIC Desktop

Settings → Desktop → Appearance → **Dark** → **Import** → `cosmic/K3.ron`

Accent is steel ![#798186](https://placehold.co/12x12/798186/798186.png) `#798186`. Use the `+` control if you want a custom swatch.

Frosted glass is on in the `.ron` at `frosted: Low` with an opacity table of
0.66 to 0.96, tinted with the palette's dim grey, for windows, panel,
applets and system UI (maximized apps stay solid), and corners are squared
(`radius_*: 2.0`), the same as the DarkGold baseline. Adjust frosted glass on
Appearance → Style → Frosted glass after import; those sliders survive a theme switch.

Export from Appearance if you tweak backgrounds / tints so you do not lose them.

Pairing tip: import `K3Day.ron` from
[cosmic-k3day-theme](https://github.com/atraxsrc/cosmic-k3day-theme) into the
Light slot and COSMIC's Dark / Light toggle flips between the two. Wallpaper,
Firefox and the shell layer do not follow the toggle; those are per-rice files.

K3 fills the Dark slot only. Put any other rice's light `.ron` in the Light
slot and COSMIC's Dark / Light toggle flips between the two. Wallpaper,
Firefox and the shell layer do not follow the toggle; those are per-rice files.

### Baseline settings

`cosmic/config/` holds the settings that make up the look and rarely change
(panel, dock, applets and shortcuts are left out on purpose):

| Where | Setting |
|-------|---------|
| Fonts | Interface `Maple Mono Normal` Light, monospace `Maple Mono Normal NFM` |
| Icons | Cosmic-K3-Steel |
| Windows | Minimize / maximize buttons hidden, theme applied to GNOME apps |
| Terminal | Maple Mono 15 (weights 500 / bold 800 / dim 300), 77% opacity, no header bar, K3 |

Install the [Maple fonts](https://github.com/subframe7536/maple-font/releases)
(Maple Mono Normal and Maple Mono Normal NFM) and the Cosmic-K3 icons (see
Icons below) and import the terminal scheme first, then:

```bash
./cosmic/install.sh
```

It backs up each file it replaces to `*.bak` and COSMIC applies it live.

The interface font is the Light weight on purpose. COSMIC sets interface text
brightness itself (the text tint only picks the hue), so on these dark panels
labels land near ![#DFE7DF](https://placehold.co/12x12/dfe7df/dfe7df.png) `#DFE7DF` whatever tint you choose; the thinner strokes are
what calms them at night. Settings → Fonts lists only families, so the weight
lives in `cosmic/config/com.system76.CosmicTk/v1/interface_font`.

---

## COSMIC Terminal

The desktop `.ron` does not colour ANSI text.

1. COSMIC Terminal → **View → Color schemes…** (not Settings → Appearance)
2. Dark tab → **Import** → `cosmic-term/K3-term.ron`
3. View → Settings → Appearance → Color scheme (dark) → **K3**

If a profile is set as default, set the scheme on that profile too or the
dropdown will look like it did nothing.

Silver text on ink; terracotta for errors, steel for the cursor and the
`blue` slot, mist for strings and success, khaki in the yellow slot, orange
in the magenta slot for numbers, pewter for directories.

If silver glares at night, there are five dimmer variants with the same ANSI
colours, from Smoke ![#7F7F7F](https://placehold.co/12x12/7f7f7f/7f7f7f.png) `#7F7F7F` up to Pale ![#BABDBE](https://placehold.co/12x12/babdbe/babdbe.png) `#BABDBE`. Previews and which to
pick: [`cosmic-term/README.md`](cosmic-term/README.md).

---

## Firefox

Two layers:

1. **Theme (colours):** `firefox/theme` is a WebExtension theme, **Cosmic K3**.
   Until it is listed on addons.mozilla.org, load it from the folder:
   `about:debugging#/runtime/this-firefox` → **Load Temporary Add-on** →
   `firefox/theme/manifest.json` (gone on restart), or zip it and have AMO
   sign it for you; see [`firefox/README.md`](firefox/README.md).
   This is the main look.
2. **Stylesheets (optional):** `firefox/chrome/` adds rounded corners, steel
   menu hover, steel accents and blank new-tab tiles on top of the theme
   (they also work with Firefox's built-in Dark theme):

```bash
./firefox/install.sh
```

Fully quit Firefox afterward. Details and CSS rules: [`firefox/README.md`](firefox/README.md).

---

## Brave

`brave/theme` is a Chromium theme with the Firefox theme's colours: ink
frame, graphite toolbar, mist icons and inactive tabs, bright steel on the
active tab. Brave, Chrome, Chromium and Edge take it, and it loads straight
from the clone, so no Chrome Web Store or Google account is needed:

`brave://extensions` → **Developer mode** → **Load unpacked** → `brave/theme`

Leave the clone in place, Brave keeps reading the folder. Colours, limits and
packing a `.crx`: [`brave/README.md`](brave/README.md).

---

## Claude Desktop

For the unofficial [claude-desktop-extra](https://github.com/patrickjaja/claude-desktop-extra)
Linux build. `claude-desktop/cosmic-k3.jsonc` is one theme with both halves:
K3 in dark mode and K3 Day in light mode, so Claude's own
Settings → Appearance toggle switches between the two rices.
Colours come from `cosmic/*.ron`, contrast-checked (text and
button text 4.5:1, accents 3:1).

```bash
./claude-desktop/install.sh
```

It copies the file into `~/.config/Claude/themes.d/`. Then press
<kbd>Ctrl</kbd>+<kbd>Shift</kbd>+<kbd>T</kbd> in Claude Desktop and pick **cosmic-k3**.

The same file ships in [`cosmic-k3day-theme`](https://github.com/atraxsrc/cosmic-k3day-theme),
so installing from either repo gives the same theme.

---

## Cursor editor

`vscode/` is a colour theme extension for [Cursor](https://cursor.com) with
both halves of the pair: **Cosmic K3** and **Cosmic K3 Day**. It is a
plain VS Code theme extension, so VS Code and VSCodium take it too, and the
same extension ships in cosmic-k3day-theme. Code is coloured the way Neovim is
in the rice; the workbench is
ink with graphite menus, hovers and inputs, steel on the active tab, buttons
and menu highlight, and the integrated terminal uses the COSMIC Terminal
scheme. Cursor builds its Agent and chat panels from the same theme colours,
so they follow along.

```bash
./vscode/install.sh
```

It packs `vscode/` into a `.vsix` and installs it with
`cursor --install-extension`; run it again after editing the theme. Then press
<kbd>Ctrl</kbd>+<kbd>K</kbd> <kbd>Ctrl</kbd>+<kbd>T</kbd> in Cursor and pick
**Cosmic K3**. Three lines in Cursor's `settings.json` make it follow
COSMIC's Dark / Light toggle between K3 and K3 Day; they, the colours and
the contrast notes are in [`vscode/README.md`](vscode/README.md).

---

## Telegram

`telegram/cosmic-k3.tdesktop-theme` is a Telegram Desktop theme: ink chat
list and background, graphite incoming and dark-mist outgoing bubbles, steel
for the accent, links, unread badges and buttons (with ink text on them),
mist for online status and read ticks, terracotta only where Telegram marks
something wrong. Group member names cycle through eight of the rice's
colours. Text and badge colours are contrast-checked at 4.5:1 or better,
except disabled menu items.

Settings → Chat Settings → Chat wallpaper → **Choose from file** →
`telegram/cosmic-k3.tdesktop-theme` → **Apply this theme**.

The colours live in `telegram/colors.tdesktop-theme`, which is plain text;
`build.sh` zips it with the chat background into the `.tdesktop-theme`. The
background is plain ink; to put a wallpaper behind the chat instead
(ImageMagick re-encodes it to a 2560px JPEG, Telegram caps theme files at 5 MB):

```bash
./telegram/build.sh --wallpaper backgrounds/k3-stardust.jpg
```

Built against Telegram Desktop 7.3.1. Calls, group calls, statistics charts and
premium badges keep Telegram's own colours.

Telegram has no dark / light pairing, so K3 Day, the light half, ships its
own theme.

---

## GTK and Qt apps

COSMIC colours GTK apps itself when Appearance → **Apply theme to GNOME apps**
is on (the baseline config turns it on). `gtk/k3.css` is the same palette
pinned by hand for GTK 3 and GTK 4 / libadwaita apps: windows and lists on
![#101315](https://placehold.co/12x12/101315/101315.png) `#101315`, cards, popovers and dialogs on ![#212121](https://placehold.co/12x12/212121/212121.png) `#212121`, text in ![#CACCCC](https://placehold.co/12x12/cacccc/cacccc.png) `#CACCCC`, selection
and accent in ![#798186](https://placehold.co/12x12/798186/798186.png) `#798186` with ![#101315](https://placehold.co/12x12/101315/101315.png) `#101315` text on it, ![#9FA5A9](https://placehold.co/12x12/9fa5a9/9fa5a9.png) `#9FA5A9` for
success and ![#D87C4A](https://placehold.co/12x12/d87c4a/d87c4a.png) `#D87C4A` for warnings. It only sets the named colours, so
widgets keep their stock shapes, and it also works where COSMIC's toggle does
not reach (another desktop, Flatpak apps given access to `~/.config/gtk-4.0`).

```bash
./gtk/install.sh
```

It copies the file to `~/.config/gtk-3.0/` and `~/.config/gtk-4.0/` and adds
`@import url("k3.css");` to `gtk.css` there, after COSMIC's own import so
these colours win (backup in `gtk.css.bak`); another rice's import is
commented out. Restart GTK apps.

`qt/K3.conf` is a colour scheme for [qt5ct](https://github.com/desktop-app/qt5ct)
/ [qt6ct](https://github.com/trialuser02/qt6ct): windows on ![#101315](https://placehold.co/12x12/101315/101315.png) `#101315`, text
fields and lists on ![#0C0E10](https://placehold.co/12x12/0c0e10/0c0e10.png) `#0C0E10`, buttons and tooltips on ![#212121](https://placehold.co/12x12/212121/212121.png) `#212121`, text in
![#CACCCC](https://placehold.co/12x12/cacccc/cacccc.png) `#CACCCC`, ![#798186](https://placehold.co/12x12/798186/798186.png) `#798186` for the highlight and links, placeholders in ![#7F7F7F](https://placehold.co/12x12/7f7f7f/7f7f7f.png) `#7F7F7F`,
disabled text in ![#565D60](https://placehold.co/12x12/565d60/565d60.png) `#565D60`.

```bash
./qt/install.sh
# qt6ct → Appearance → Color scheme → K3, Palette: Custom → Apply
```

Qt apps read it with `QT_QPA_PLATFORMTHEME=qt6ct` (or `qt5ct`) in the
environment; `~/.config/environment.d/` or your `~/.zshrc` is the place.

Text and secondary text read at 4.6:1 or better on the window, container and
field colours; disabled, placeholder and dim text, like comments elsewhere in
the rice, at 2.4:1.

---

## Obsidian

`obsidian/cosmic-k3.css` is a CSS snippet with both halves of the pair:
K3 in dark mode, K3 Day in light mode, so with Settings →
Appearance → Base color scheme → **Adapt to system** Obsidian follows COSMIC's
Dark / Light toggle. Editor on ![#101315](https://placehold.co/12x12/101315/101315.png) `#101315`, sidebars on ![#212121](https://placehold.co/12x12/212121/212121.png) `#212121`, text in ![#CACCCC](https://placehold.co/12x12/cacccc/cacccc.png) `#CACCCC`,
links and accent in ![#798186](https://placehold.co/12x12/798186/798186.png) `#798186`, headings coloured like Neovim's
(![#798186](https://placehold.co/12x12/798186/798186.png) `#798186` / ![#C9C2B4](https://placehold.co/12x12/c9c2b4/c9c2b4.png) `#C9C2B4` / ![#949494](https://placehold.co/12x12/949494/949494.png) `#949494`), code and checkboxes in ![#9FA5A9](https://placehold.co/12x12/9fa5a9/9fa5a9.png) `#9FA5A9`, tags
in ![#C9C2B4](https://placehold.co/12x12/c9c2b4/c9c2b4.png) `#C9C2B4`. The same file ships in cosmic-k3day-theme.

```bash
./obsidian/install.sh ~/path/to/vault
# Settings → Appearance → CSS snippets → cosmic-k3
```

It copies the file into the vault's `.obsidian/snippets/`. Snippets are per
vault, so run it once per vault.

---

## Discord

`discord/cosmic-k3.theme.css` is a theme for [Vencord](https://vencord.dev/)
and [Vesktop](https://github.com/Vencord/Vesktop), colours only: chat on
![#101315](https://placehold.co/12x12/101315/101315.png) `#101315`, sidebars and inputs on ![#212121](https://placehold.co/12x12/212121/212121.png) `#212121`, server list on ![#0C0E10](https://placehold.co/12x12/0c0e10/0c0e10.png) `#0C0E10`, text in
![#CACCCC](https://placehold.co/12x12/cacccc/cacccc.png) `#CACCCC`, channel names in ![#949494](https://placehold.co/12x12/949494/949494.png) `#949494`, accent, mentions and links in
![#798186](https://placehold.co/12x12/798186/798186.png) `#798186`, ![#9FA5A9](https://placehold.co/12x12/9fa5a9/9fa5a9.png) `#9FA5A9` for online and positive, ![#D87C4A](https://placehold.co/12x12/d87c4a/d87c4a.png) `#D87C4A` for
warnings. The light half is K3 Day and the dark half K3, so
with Appearance → Theme → **Sync with computer** it follows COSMIC's toggle.
The same file ships in cosmic-k3day-theme.

```bash
./discord/install.sh
# Settings → Vencord → Themes → Load missing themes → Cosmic K3
```

It copies the file into every Vencord and Vesktop config folder it finds:
`~/.config/Vencord/themes/`, `~/.config/vesktop/themes/`, and for the Flatpak
builds `~/.var/app/com.discordapp.Discord/config/Vencord/themes/` and
`~/.var/app/dev.vencord.Vesktop/config/vesktop/themes/`. Discord renames its CSS
variables now and then; the file sets both the long-standing names and the
2025 visual-refresh names. Text on the surfaces is 4.6:1 or better; the text on
Discord's own accent-coloured buttons stays its white, at 4.0:1.

---

## Cursor

**Oxygen** cursors recoloured to the icon colours, one per folder colour of the
Cosmic-K3 icon pack: **Steel** (default), **Terracotta**, **Dark**. Patched with the cursor
names COSMIC apps ask for. COSMIC has no cursor picker yet, so the script sets it:

```bash
./cursors/install.sh                      # Steel
./cursors/install.sh --variant Dark      # or another, see --list
reboot
```

Previews, what the script touches, how to undo it and how the colours are made:
[`cursors/README.md`](cursors/README.md).

---

## Scripts

### `update_system.sh`

nala + flatpak updater. Headers in steel, info in pewter, success in mist,
warnings in orange, errors in terracotta; the banner ramps from mist to
khaki, the rule below it from steel into mist.

```bash
chmod +x scripts/update_system.sh
./scripts/update_system.sh
```

### `switch.sh`

Makes this the active rice, coming from any other `cosmic-*-theme` rice. See
[Switching rice](#switching-rice).

```bash
./scripts/switch.sh
```

---

## Terminal extras

Need a [Nerd Font](https://www.nerdfonts.com/) in the terminal for the icons
(Maple Mono NFM in the baseline above).

### kitty, Alacritty, WezTerm, Ghostty

The COSMIC Terminal scheme for other terminals, one file each with the same
sixteen ANSI colours, text in ![#CACCCC](https://placehold.co/12x12/cacccc/cacccc.png) `#CACCCC`, the cursor in ![#798186](https://placehold.co/12x12/798186/798186.png) `#798186` and the
selection on ![#343D41](https://placehold.co/12x12/343d41/343d41.png) `#343D41`. Each installer copies the file next to that terminal's
config and backs up what it replaces; the one include line you add is
printed, and is in the comment at the top of each file:

```bash
./kitty/install.sh        # ~/.config/kitty/themes/K3.conf       kitty.conf:     include themes/K3.conf
./alacritty/install.sh    # ~/.config/alacritty/themes/k3.toml   alacritty.toml: [general] import = ["~/.config/alacritty/themes/k3.toml"]
./wezterm/install.sh      # ~/.config/wezterm/k3.lua             wezterm.lua:    config.colors = require("k3")
./ghostty/install.sh      # ~/.config/ghostty/themes/K3          config:         theme = K3
```

Ghostty and WezTerm can follow COSMIC's Dark / Light toggle once the K3 Day
half is installed from its repo as well: `theme = dark:K3,light:K3Day` in
Ghostty, and in WezTerm

```lua
local dark = (wezterm.gui and wezterm.gui.get_appearance() or "Dark"):find("Dark")
config.colors = require(dark and "k3" or "k3day")
```

kitty and Alacritty have no such switch; include the other file instead.

### starship

`starship/starship.toml` is close to the defaults with the palette declared
once as `[palettes.k3]` and used by name: the directory in ![#949494](https://placehold.co/12x12/949494/949494.png) `#949494`,
the branch in ![#C9C2B4](https://placehold.co/12x12/c9c2b4/c9c2b4.png) `#C9C2B4`, ![#D87C4A](https://placehold.co/12x12/d87c4a/d87c4a.png) `#D87C4A` for a dirty tree, a ![#9FA5A9](https://placehold.co/12x12/9fa5a9/9fa5a9.png) `#9FA5A9` prompt
character that turns ![#DE6145](https://placehold.co/12x12/de6145/de6145.png) `#DE6145` after a failed command, a dim `HH:MM` clock on
the right. Modules it does not style keep their defaults, which use the ANSI
slots the COSMIC Terminal scheme colours. `zsh/k3.zsh` already runs
`starship init`. `install.sh` backs up any existing `~/.config/starship.toml`
to `starship.toml.bak`.

```bash
./starship/install.sh
```

### bat

`bat/K3.tmTheme` is a syntax theme coloured the way Neovim is in this
rice: keywords in ![#798186](https://placehold.co/12x12/798186/798186.png) `#798186`, strings in ![#9FA5A9](https://placehold.co/12x12/9fa5a9/9fa5a9.png) `#9FA5A9`, functions in ![#C9C2B4](https://placehold.co/12x12/c9c2b4/c9c2b4.png) `#C9C2B4`, numbers
in ![#D87C4A](https://placehold.co/12x12/d87c4a/d87c4a.png) `#D87C4A`, types in ![#949494](https://placehold.co/12x12/949494/949494.png) `#949494`, imports and escapes in ![#9D7E6F](https://placehold.co/12x12/9d7e6f/9d7e6f.png) `#9D7E6F`, italic
comments in ![#565D60](https://placehold.co/12x12/565d60/565d60.png) `#565D60`, on the editor background ![#101315](https://placehold.co/12x12/101315/101315.png) `#101315`. `zsh/k3.zsh`
aliases `cat` to bat. `install.sh` copies the theme to `~/.config/bat/themes/`,
rebuilds bat's cache so bat and delta can find it, and sets `--theme="K3"`
in `~/.config/bat/config` (backup in `config.bak`).

```bash
./bat/install.sh
batcat README.md
```

### delta

`delta/k3.gitconfig` colours [delta](https://github.com/dandavison/delta),
the git diff pager: removed lines in ![#DE6145](https://placehold.co/12x12/de6145/de6145.png) `#DE6145` and added lines in
![#9FA5A9](https://placehold.co/12x12/9fa5a9/9fa5a9.png) `#9FA5A9` on the container ![#212121](https://placehold.co/12x12/212121/212121.png) `#212121`, changed words on a solid block of
those two colours with ![#101315](https://placehold.co/12x12/101315/101315.png) `#101315` text, the same as Neovim's diff highlights;
file names in ![#798186](https://placehold.co/12x12/798186/798186.png) `#798186`, commit hashes in ![#C9C2B4](https://placehold.co/12x12/c9c2b4/c9c2b4.png) `#C9C2B4`, hunk headers in
![#949494](https://placehold.co/12x12/949494/949494.png) `#949494` inside ![#4B4E55](https://placehold.co/12x12/4b4e55/4b4e55.png) `#4B4E55` boxes, line numbers. Code inside the diff
uses the bat theme above, so install that first. `install.sh` copies the file
to `~/.config/delta/` and prints the `[include]` to add to `~/.gitconfig`; it
never edits that file.

```bash
./delta/install.sh
```

```ini
# ~/.gitconfig
[include]
    path = ~/.config/delta/k3.gitconfig
[core]
    pager = delta
[interactive]
    diffFilter = delta --color-only
```

### lazygit

`lazygit/k3.yml` holds only the `gui.theme` block: active border in
![#798186](https://placehold.co/12x12/798186/798186.png) `#798186`, inactive borders in ![#4B4E55](https://placehold.co/12x12/4b4e55/4b4e55.png) `#4B4E55`, the selected line on ![#2C2C2D](https://placehold.co/12x12/2c2c2d/2c2c2d.png) `#2C2C2D`,
![#C9C2B4](https://placehold.co/12x12/c9c2b4/c9c2b4.png) `#C9C2B4` and ![#9FA5A9](https://placehold.co/12x12/9fa5a9/9fa5a9.png) `#9FA5A9` marks for cherry-picked and base commits,
unstaged changes in ![#DE6145](https://placehold.co/12x12/de6145/de6145.png) `#DE6145`, author names in ![#C9C2B4](https://placehold.co/12x12/c9c2b4/c9c2b4.png) `#C9C2B4`. lazygit reads one
config file, so instead of replacing your `~/.config/lazygit/config.yml` the
installer drops the theme beside it and `zsh/k3.zsh` sets `LG_CONFIG_FILE`
to both, your file first, so the colours win and your keybindings stay.

```bash
./lazygit/install.sh
exec zsh
```

Without the zsh layer, export it yourself:
`LG_CONFIG_FILE="$HOME/.config/lazygit/config.yml,$HOME/.config/lazygit/k3.yml"`.

### Helix

`helix/k3.toml` is the Neovim colorscheme for [Helix](https://helix-editor.com/):
same syntax roles, editor on ![#101315](https://placehold.co/12x12/101315/101315.png) `#101315`, status line and popups on ![#212121](https://placehold.co/12x12/212121/212121.png) `#212121`,
cursor and current line number in ![#798186](https://placehold.co/12x12/798186/798186.png) `#798186`, the mode shown as a solid
![#798186](https://placehold.co/12x12/798186/798186.png) `#798186` / ![#9FA5A9](https://placehold.co/12x12/9fa5a9/9fa5a9.png) `#9FA5A9` / ![#C9C2B4](https://placehold.co/12x12/c9c2b4/c9c2b4.png) `#C9C2B4` block. `install.sh` copies it to
`~/.config/helix/themes/`.

```bash
./helix/install.sh
# ~/.config/helix/config.toml:  theme = "k3"
```

### zsh

`zsh/k3.zsh` is the rice part of the shell only: `LS_COLORS` (also used by
lsd for file names and by the completion menu), steel / mist / khaki colours
for zsh-autosuggestions and zsh-syntax-highlighting, lsd / bat / nvim aliases,
the lazygit theme file and the starship prompt. Your own `~/.zshrc` stays private and sources it.

Needs zsh + [oh-my-zsh](https://ohmyz.sh/). `install.sh` clones the two
plugins if missing and appends one `source` line to `~/.zshrc` (backup in
`~/.zshrc.bak`):

```bash
./zsh/install.sh
exec zsh
```

In `~/.zshrc` keep `ZSH_THEME=""` and
`plugins=(git sudo zsh-autosuggestions zsh-syntax-highlighting)`.

### lsd

File names are coloured by `LS_COLORS` from `zsh/k3.zsh`;
`lsd/colors.yaml` colours the other columns with the 256-colour codes nearest
the palette (245 steel, 167 terracotta, 173 orange, 247 mist, 250 khaki,
246 pewter, 244 muted, 240 dim). lsd 1.0.0 does not accept `#hex` there.

```bash
./lsd/install.sh
lsd -l
```

### fastfetch

COSMIC logo in steel, Hardware / Software / Age boxes in dim grey with
pewter keys. `install.sh` backs up any existing
`~/.config/fastfetch/config.jsonc` to `config.jsonc.bak`.

```bash
./fastfetch/install.sh
fastfetch
```

### Neovim

`nvim/` carries the rice into Neovim: a dependency-free colorscheme built from
the palette (`nvim/colors/k3.lua`), a LazyVim spec that selects it and makes
sure the treesitter parsers for the files in this repo are installed
(`nvim/lua/plugins/k3.lua`), and a small RON syntax file so `cosmic/*.ron`
is coloured even before the parser exists. `:terminal` inside Neovim uses the
K3 scheme.

```bash
./nvim/install.sh
# restart nvim; LazyVim switches to the k3 colorscheme
```

Without LazyVim, copy `nvim/colors/k3.lua` to `~/.config/nvim/colors/` and
run `:colorscheme k3`.

### btop

`btop/K3.theme`: ink background, dim grey boxes, steel titles, meters
ramp from mist through khaki to terracotta.

```bash
mkdir -p ~/.config/btop/themes
cp btop/K3.theme ~/.config/btop/themes/
# btop → Esc → Options → Color theme → K3
```

---

## Icons and wallpaper

Icons: **Cosmic-K3**, the [Kanagawa icons](https://github.com/Fausto-Korpsvart/Kanagawa-GKT-Theme/tree/main/icons/Kanagawa)
by Fausto Korpsvart recolored to this palette in
[cosmic-icon-themes](https://github.com/atraxsrc/cosmic-icon-themes). Folders come in
three colors: **Steel** ![#798186](https://placehold.co/12x12/798186/798186.png) `#798186` (default), **Terracotta** ![#DE6145](https://placehold.co/12x12/de6145/de6145.png) `#DE6145` and **Dark** ![#2C2C2D](https://placehold.co/12x12/2c2c2d/2c2c2d.png) `#2C2C2D` with steel symbols.

![Cosmic-K3 folder colors](https://raw.githubusercontent.com/atraxsrc/cosmic-icon-themes/main/previews/Cosmic-K3.png)

```bash
./icons/install.sh                       # Steel folders
./icons/install.sh --variant Terracotta  # or Dark
```

It downloads the pack from the latest cosmic-icon-themes release, checks its SHA256,
installs it to `~/.local/share/icons/` and sets it as the COSMIC icon theme.
Restart open apps afterwards (Files caches icons per window).
Add `--system` to install to `/usr/share/icons` instead, for every user and the
login screen (asks for sudo); `--user` is the default.

Wallpapers ship in [`backgrounds/`](backgrounds/), named `k3-<subject>`: seven
ink-wash illustrations in the palette's own two tones, a stargazer under a
swirling sky, a figure crouched in rubble, a climber in a storm, a girl in
stardust, a window onto a dark eye over the city, a rally car in a manga
panel, and the anime portrait from the screenshot (`k3-anime.png`), the same
picture in the palette's own tones. `assets/wallpaper.png` is the stardust one
(`k3-stardust.jpg`) at 2560x1440.

Settings → Wallpaper → Add image → a file from `backgrounds/`, or one you downloaded.

---

## Setup

```bash
git clone https://github.com/atraxsrc/cosmic-k3-theme.git
cd cosmic-k3-theme

# desktop
# Settings → Appearance → Dark → Import cosmic/K3.ron

# terminal
# View → Color schemes → Import cosmic-term/K3-term.ron

# firefox theme: about:debugging → Load Temporary Add-on → firefox/theme/manifest.json
# (or zip and sign it, see firefox/README.md)

# optional extra chrome
./firefox/install.sh

# brave: brave://extensions → Developer mode → Load unpacked → brave/theme

# claude desktop (claude-desktop-extra), then Ctrl+Shift+T
./claude-desktop/install.sh

# cursor editor, then Ctrl+K Ctrl+T → Cosmic K3
./vscode/install.sh

# telegram desktop
# Settings → Chat Settings → Chat wallpaper → Choose from file → telegram/cosmic-k3.tdesktop-theme

# cursor (then reboot), see cursors/README.md
./cursors/install.sh                      # Steel
./cursors/install.sh --variant Dark      # or another, see --list
reboot

# shell + terminal tools (see Terminal extras above)
./zsh/install.sh
./lsd/install.sh
./fastfetch/install.sh
./nvim/install.sh
mkdir -p ~/.config/btop/themes && cp btop/K3.theme ~/.config/btop/themes/

./starship/install.sh
./bat/install.sh
./delta/install.sh          # then the [include] it prints, in ~/.gitconfig
./lazygit/install.sh
./helix/install.sh          # then theme = "k3" in helix/config.toml

# other terminals, one include line each (see Terminal extras above)
./kitty/install.sh
./alacritty/install.sh
./wezterm/install.sh
./ghostty/install.sh

# gtk + qt apps (see GTK and Qt apps above)
./gtk/install.sh
./qt/install.sh             # then qt6ct → Color scheme → K3

# obsidian + discord, both halves in one file (see above)
./obsidian/install.sh ~/path/to/vault
./discord/install.sh

# wallpaper
# Settings → Wallpaper → Add image → a file from backgrounds/ (see Icons and wallpaper above)

./icons/install.sh                  # icons (see Icons above)
# Maple fonts (https://github.com/subframe7536/maple-font), then
# fonts, icons, terminal look from cosmic/config/
./cosmic/install.sh
```

---

## Switching rice

The installers replace what they own (with a `*.bak` copy), but some things
pile up instead: shell layers in `~/.zshrc`, LazyVim specs, the updater link and
btop's theme setting. `scripts/switch.sh` makes K3 the active rice, coming
from any other `cosmic-*-theme` rice, and tidies those up. Every rice repo ships
the same script.

```bash
./scripts/switch.sh               # switch, icons included
./scripts/switch.sh --keep-icons  # leave the current icon theme alone
```

It backs up every file it replaces, then:

- copies `cosmic/config/` (fonts, terminal look, icons) and turns dark mode on.
  The terminal scheme and icon theme are only replaced when the current one is
  not already a K3 variant, so a dimmer text variant or another icon colour
  survives. Icons stay as they are until `./icons/install.sh` has run.
- runs the fastfetch, lsd, bat, starship, delta, lazygit, kitty, Alacritty,
  WezTerm, Ghostty, Helix, GTK, Qt, Discord, Neovim and Claude Desktop
  installers and sets btop's `color_theme`. The terminal, editor and Qt
  installers only copy theme files; the include line you added once stays,
  switch it by hand when the file name differs between rices
- moves every other rice's LazyVim spec from `~/.config/nvim/lua/plugins/` to
  `~/.config/nvim/rice-off/` (LazyVim loads every spec there and the last
  colorscheme wins); your own specs stay
- comments out every other rice's `source` line in `~/.zshrc`, and
  cosmic-ricing's `ricing/zsh/colors.zsh`, then uncomments K3's or adds it
- points `~/update_system.sh` at this repo's updater
- installs the Firefox userChrome / userContent

The GUI steps it cannot do are printed at the end:

1. Settings → Desktop → Appearance → Dark → Import `cosmic/K3.ron`
2. COSMIC Terminal → View → Color schemes → Dark tab → Import `cosmic-term/K3-term.ron`
3. Firefox: disable the old rice's add-on, enable this one, restart Firefox
4. Settings → Wallpaper → a file from `backgrounds/`
5. Claude Desktop: Ctrl+Shift+T → `cosmic-k3`, Appearance → Dark
6. `exec zsh`, restart Neovim (`:Lazy clean` drops plugins only the old specs used)
7. Obsidian: `./obsidian/install.sh <vault>`; delta: the `[include]` path in `~/.gitconfig`

Skip 1 and 2 when that slot already holds K3. The first time on this rice,
run [Setup](#setup) once for the fonts, icons and cursor.

**Within the pair** (K3 ↔ [K3 Day](https://github.com/atraxsrc/cosmic-k3day-theme)): the two halves
sit side by side in COSMIC's Dark and Light slots and share one Claude Desktop
theme, so after the first time only the Firefox add-on and the wallpaper are
left by hand. Add `--keep-icons` to keep one icon colour across the pair.

Leaving K3 is the next rice's `./scripts/switch.sh`. `./cursors/uninstall.sh`
puts the Pop cursor back.

---

## Stack

| Tool | What it does |
|------|-------------|
| [Pop!_OS 24.04](https://pop.system76.com/) | Base OS by System76 |
| [COSMIC DE](https://system76.com/cosmic) | Desktop environment |
| [oh-my-zsh](https://ohmyz.sh/) | zsh framework + plugins |
| [lsd](https://github.com/lsd-rs/lsd) | `ls` with icons and colours |
| [fastfetch](https://github.com/fastfetch-cli/fastfetch) | System info |
| [btop](https://github.com/aristocratos/btop) | Resource monitor |
| [starship](https://starship.rs/) | Prompt |
| [bat](https://github.com/sharkdp/bat) | `cat` with syntax highlighting |
| [delta](https://github.com/dandavison/delta) | git diff pager |
| [lazygit](https://github.com/jesseduffield/lazygit) | git TUI |
| [Helix](https://helix-editor.com/) | Editor |
| [kitty](https://sw.kovidgoyal.net/kitty/), [Alacritty](https://alacritty.org/), [WezTerm](https://wezterm.org/), [Ghostty](https://ghostty.org/) | Other terminals |
| [qt6ct](https://github.com/trialuser02/qt6ct) | Qt colour scheme |
| [Vencord](https://vencord.dev/) / [Vesktop](https://github.com/Vencord/Vesktop) | Discord theme host |
| [cosmic-icon-themes](https://github.com/atraxsrc/cosmic-icon-themes) | Icon pack (Cosmic-K3), recolored from [Kanagawa icons](https://github.com/Fausto-Korpsvart/Kanagawa-GKT-Theme/tree/main/icons/Kanagawa) |
| [Oxygen-Cursors](https://github.com/wo2ni/Oxygen-Cursors) | Cursor, recoloured to the icon colours |

## Credits

- Shared baseline (frosted glass, squared corners, fonts, the Firefox and
  Chromium theme recipes, the scripts) from
  [cosmic-darkgold-theme](https://github.com/atraxsrc/cosmic-darkgold-theme) and
  [cosmic-noir-theme](https://github.com/atraxsrc/cosmic-noir-theme).

## License

MIT. The cursor artwork keeps the terms of KDE's Oxygen project, see
[`cursors/README.md`](cursors/README.md).
