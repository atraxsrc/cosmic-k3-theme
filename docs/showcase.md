# K3

> Ink, steel and silver, with terracotta kept for what is wrong. A dark rice with no loud colour.

Pop!_OS 24.04 on the COSMIC desktop, one palette carried through the whole
machine: desktop, terminal, shell, editor, browser. This note is the rice
describing itself, written in Markdown and rendered by **Postilla**.

## Palette

Every text colour is checked against the window background ![#101315](https://placehold.co/12x12/101315/101315.png) `#101315`.

| Role | Hex | Contrast on background |
|------|-----|------------------------|
| Text | ![#CACCCC](https://placehold.co/12x12/cacccc/cacccc.png) `#CACCCC` | 11.6:1 |
| Steel, accent | ![#798186](https://placehold.co/12x12/798186/798186.png) `#798186` | 4.7:1 |
| Orange, warning | ![#D87C4A](https://placehold.co/12x12/d87c4a/d87c4a.png) `#D87C4A` | 6.1:1 |
| Terracotta, error | ![#DE6145](https://placehold.co/12x12/de6145/de6145.png) `#DE6145` | 5.2:1 |
| Mist, success | ![#9FA5A9](https://placehold.co/12x12/9fa5a9/9fa5a9.png) `#9FA5A9` | 7.5:1 |
| Khaki, symlinks | ![#C9C2B4](https://placehold.co/12x12/c9c2b4/c9c2b4.png) `#C9C2B4` | 10.5:1 |
| Pewter, directories | ![#949494](https://placehold.co/12x12/949494/949494.png) `#949494` | 6.2:1 |
| Muted | ![#7F7F7F](https://placehold.co/12x12/7f7f7f/7f7f7f.png) `#7F7F7F` | 4.7:1 |

Containers sit one step away from the background at ![#212121](https://placehold.co/12x12/212121/212121.png) `#212121`, which is
what frosted glass blurs into.

## Where the colours go

```mermaid
flowchart LR
    P[K3 palette] --> D[COSMIC desktop<br/>K3.ron, Dark slot]
    P --> T[COSMIC Terminal<br/>K3]
    P --> S[zsh layer<br/>LS_COLORS, highlighting, starship]
    P --> E[Postilla<br/>syntax theme from the terminal scheme]
    T --> B[btop, bat, lsd, fastfetch]
    D --> F[Firefox<br/>built-in Dark + userChrome]
```

## Setup, in order

- [x] Import `cosmic/K3.ron` into Appearance, **Dark** slot
- [x] Import `cosmic-term/K3-term.ron`, pick **K3** for the profile
- [x] `./icons/install.sh` for the **Cosmic-K3** icons, `./cosmic/install.sh` for fonts and the terminal look
- [x] `./zsh/install.sh`, `./lsd/install.sh`, `./fastfetch/install.sh`
- [x] Cursor: Oxygen-K3-Steel
- [x] Wallpaper: `backgrounds/k3-anime.png`
- [ ] Screenshot for the README

## The baseline every rice shares

```ron
corner_radii: (
    radius_xs: (2.0, 2.0, 2.0, 2.0),   // squared corners
    radius_xl: (2.0, 2.0, 2.0, 2.0),
),
frosted: Low,
frosted_windows: true,
frosted_panel: true,
frosted_applets: true,
frosted_maximized_apps: false,
gaps: (0, 7),
active_hint: 1,
```

Contrast is the WCAG ratio[^1], where $L$ is relative luminance:

```typst
$ (L_1 + 0.05) / (L_2 + 0.05) >= 4.5 $
```

---

*Rendered in Postilla, a Markdown notes app for COSMIC. The window is painted
with this rice's terminal scheme, imported as a syntax theme.*

[^1]: Web Content Accessibility Guidelines, success criterion 1.4.3. Normal text wants 4.5:1, large text 3:1.
