# Firefox - K3

Firefox chrome matching the COSMIC K3 rice. Ported from the DarkGold
baseline (theme recipe and stylesheets), recoloured for ink and steel.

## Palette

Stylesheets:

| Hex       | Role                      |
|-----------|---------------------------|
| `#101315` | Frame, page chrome, text on steel |
| `#212121` | Panels, menus             |
| `#373A3A` | Menu hover row (steel tinted into the panel) |
| `#404344` | Menu pressed row          |
| `#343D41` | Separators, menu border   |
| `#798186` | Accent, URL bar border, hover rail |
| `#8E969B` | Accent hover              |
| `#9FA5A9` | Menu text, new tab active |
| `#949494` | Links                     |
| `#D5D5D5` | Hover text                |

## Structure

```
firefox/
├── theme/            WebExtension theme source (Cosmic K3)
│   ├── manifest.json     DarkGold's 24 colour keys + URL bar ring and selection
│   └── icons/            32 / 48 / 64 / 96 / 128, cropped from k3-stardust
├── chrome/
│   ├── userChrome.css    browser UI: rounded corners, steel menu hover
│   └── userContent.css   new tab page: steel accents, blank shortcut tiles
└── install.sh            copies chrome/ into the default profile
```

Two layers, use one or both:

1. **Theme (colours):** `theme/` colours the toolbar, tabs, URL bar, menus,
   sidebar and new tab page. This is the main look. Load it from the folder
   (below) or from addons.mozilla.org once it is listed there.
2. **Stylesheets (optional):** `chrome/` adds rounded corners, steel menu
   hover, steel accents and a blank new-tab grid on top of the theme. They
   also work with Firefox's built-in Dark theme.

## Theme

Same colour keys and roles as DarkGold's Firefox theme: icons take the calm
colour (mist here, gold there), and everything "hot" (tab line, pressed
button, menu and sidebar selection, loading) takes the accent (steel here,
coral there). K3 has no loud colour, so the hot roles are quieter than in the
other rices; terracotta is kept for errors and does not appear in the chrome.
One extra key, `toolbar_field_border_focus`, pins the focused URL bar ring to
steel so it does not fall back to the desktop accent when
`widget.non-native-theme.use-theme-accent` is on (the Firefox default on
Linux). Two more, `toolbar_field_highlight` and `toolbar_field_highlight_text`,
colour selected text in the URL bar the same way, as DarkGold does. Every
text colour clears WCAG AA (4.5:1) on its background; icons and the tab
line clear 3:1. Steel `#798186` is only 4.1:1 on the toolbar, so the focused
tab text uses the bright steel `#A8ADB0` instead.

| Hex       | Where in the theme                          |
|-----------|---------------------------------------------|
| `#101315` | Frame, new tab, text on steel selections    |
| `#212121` | Toolbar, menus                              |
| `#343D41` | URL bar field, button hover, sidebar border |
| `#CACCCC` | Body text                                   |
| `#949494` | Menu border                                 |
| `#9FA5A9` | Icons, inactive tab text                    |
| `#A8ADB0` | Focused tab text                            |
| `#798186` | Focused URL bar ring and text selection, tab line, pressed button, menu and sidebar selection, loading, attention |

Build the package:

```bash
cd theme && zip -r -X ../cosmic-k3.zip . -x '.*'
```

Try it without installing: `about:debugging#/runtime/this-firefox` → **Load
Temporary Add-on** → pick `theme/manifest.json`. It is gone on restart. To
keep it, upload the zip to addons.mozilla.org (self-distribution is enough)
and install the signed `.xpi` it hands back.

## Stylesheets

```bash
./install.sh
```

Copies `chrome/` into your `*.default-release` profile, backs up anything it
replaces, and adds two prefs to `user.js`: one so Firefox reads the
stylesheets, one so the accent (URL bar ring, buttons) comes from the theme
and not the desktop. Then **fully restart**
Firefox - `userChrome.css` is parsed only at startup.

To install into another profile (a test profile, say), pass its folder:

```bash
./install.sh ~/.mozilla/firefox/<profile>
```

Every rice's `install.sh` takes the same argument, so switching a test
profile between rices is one command plus a restart.

Manual equivalent:

1. `about:config` → `toolkit.legacyUserProfileCustomizations.stylesheets` = `true`
2. `about:support` → Profile Directory → Open Directory
3. Copy `chrome/` in
4. Restart

To undo: delete the two files from the profile's `chrome/` folder and restart.

## Notes

- **Never set `--panel-*` or `--arrowpanel-*` on `:root`.** Those variables leak
  into the toolbar and blank the URL bar. They stay on the popup elements.
- **Context menus do not get an extra element border.** A second stroke made
  the right-click panel look detached. Hover is a steel-tinted `#373A3A`
  row with a 3px steel rail on the left, not a full ring.
- **Native menu styling is switched off** (`appearance: none`) on menus and
  menu rows. Without it the COSMIC/GTK hover paints over the colours above.
- **`[_moz-menuactive="true"]` is required.** Firefox marks the active
  context-menu row with that attribute, not only `:hover`.
- **`userContent.css` is colours plus one hide rule.** It sets accent / focus /
  link colours and hides shortcut artwork (`opacity: 0`) so the new-tab tiles
  stay blank. No size or position rules on the tiles.
- Built against **Firefox 154**.

## License

MIT, same as the rest of the repo.
