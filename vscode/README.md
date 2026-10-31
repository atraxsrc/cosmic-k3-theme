# Cosmic K3 for Cursor

Colour theme for [Cursor](https://cursor.com) from the COSMIC
[K3](https://github.com/atraxsrc/cosmic-k3-theme) rice: **Cosmic K3**, dark
only. It is a plain VS Code theme extension, so VS Code and VSCodium take it
too.

## Install

```bash
./vscode/install.sh                # Cursor
./vscode/install.sh code codium    # VS Code / VSCodium instead
```

It packs this folder into `vscode/cosmic-k3-theme-<version>.vsix` and installs
that with the editor's CLI (`cursor --install-extension`), so the theme is
listed under Extensions and running the script again updates it. Then press
<kbd>Ctrl</kbd>+<kbd>K</kbd> <kbd>Ctrl</kbd>+<kbd>T</kbd> and pick **Cosmic K3**.

No CLI on the PATH (an AppImage, say): the script still builds the `.vsix`;
install it from Extensions → `...` → **Install from VSIX**.

K3 has no light half, so there is nothing for COSMIC's Dark / Light toggle to
switch to; leave `window.autoDetectColorScheme` off, or pair it with another
rice's light theme in `workbench.preferredLightColorTheme`.

## What it colours

Code is coloured the way Neovim is in the rice (`nvim/colors/k3.lua`):

| Role | K3 |
|------|----|
| Keywords, tags | ![#798186](https://placehold.co/12x12/798186/798186.png) `#798186` |
| Functions, tag attributes | ![#C9C2B4](https://placehold.co/12x12/C9C2B4/C9C2B4.png) `#C9C2B4` |
| Strings | ![#9FA5A9](https://placehold.co/12x12/9FA5A9/9FA5A9.png) `#9FA5A9` |
| Numbers, constants | ![#D87C4A](https://placehold.co/12x12/D87C4A/D87C4A.png) `#D87C4A` |
| Types, classes, modules | ![#949494](https://placehold.co/12x12/949494/949494.png) `#949494` |
| Imports, macros, decorators, escapes, `this` / `self` | ![#9D7E6F](https://placehold.co/12x12/9D7E6F/9D7E6F.png) `#9D7E6F` |
| Parameters (italic) | ![#A5AEB4](https://placehold.co/12x12/A5AEB4/A5AEB4.png) `#A5AEB4` |
| Operators, punctuation | ![#7F7F7F](https://placehold.co/12x12/7F7F7F/7F7F7F.png) `#7F7F7F` |
| Comments (italic) | ![#565D60](https://placehold.co/12x12/565D60/565D60.png) `#565D60` |
| Accent | ![#798186](https://placehold.co/12x12/798186/798186.png) `#798186` |
| Errors, deleted, conflicts | ![#DE6145](https://placehold.co/12x12/DE6145/DE6145.png) `#DE6145` |

The workbench takes the window colour of the rice's `cosmic/K3.ron` for the
editor, side bars, panel, title and status bar, the container colours for
menus, hovers, inputs and the command palette, and the steel accent for the
active tab line, buttons, badges and the menu highlight. Button hover is the
lighter steel ![#8E969B](https://placehold.co/12x12/8e969b/8e969b.png) `#8E969B`. The integrated terminal uses the rice's COSMIC
Terminal scheme (`cosmic-term/`), so command output looks the same as in
COSMIC Terminal.

Cursor's own panels (Agent, chat, inline diffs) have no colour keys of their
own. Cursor builds them from standard ones, and the theme sets those: the
button colour is the agent's accent, the side bar and panel colours are its
surfaces, the diff colours are its accept / reject highlights, and the
terminal's `blue` slot colours its links.

## Contrast

Text is at least 4.5:1 on the window background and on menus and hovers,
comments and line numbers at least 3:1. Steel ![#798186](https://placehold.co/12x12/798186/798186.png) `#798186` is 4.7:1 on the
window background but only 4.1:1 on the container colour ![#212121](https://placehold.co/12x12/212121/212121.png) `#212121`, so where
steel is text on a container it steps up to the bright steel ![#A8ADB0](https://placehold.co/12x12/a8adb0/a8adb0.png) `#A8ADB0`:
the match highlight in the suggest and hover widgets, the breadcrumb picker
selection and notification links. Keywords in the editor stay steel; on the
highlighted current line they dip to 4.1:1, as comments dip under 3:1 there.
