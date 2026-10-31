# Brave - K3

A Chromium theme matching the COSMIC K3 rice, made from the Firefox theme's
colours. Brave, Chrome, Chromium and Edge all take it. No Chrome Web Store
and no Google account: it is loaded straight from this folder.

## Install

1. `brave://extensions` → turn on **Developer mode** (top right)
2. **Load unpacked** → pick `brave/theme`

It applies at once and survives restarts. Brave keeps reading the folder, so
leave the clone where it is; after editing `manifest.json`, press the reload
arrow on the theme's card.

To undo: `brave://settings/appearance` → Theme → **Reset to default**.

A theme replaces GTK / Classic mode in Appearance, and picking GTK or Classic
removes the theme.

### Packed instead

```bash
brave-browser --pack-extension="$PWD/brave/theme"
```

That writes `brave/theme.crx` and `brave/theme.pem` next to the folder (both
are git-ignored). On Linux you can drag the `.crx` onto `brave://extensions`.
The `.pem` is the signing key for later versions, keep it private. Windows and
macOS refuse `.crx` files from outside the store, so use Load unpacked there.

## Palette

Same roles as the Firefox theme: icons and inactive tabs take mist, the
active tab text takes the bright steel.

| Hex       | Where in the theme                               |
|-----------|--------------------------------------------------|
| ![#101315](https://placehold.co/12x12/101315/101315.png) `#101315` | Frame, inactive tabs, new tab page (incognito too) |
| ![#212121](https://placehold.co/12x12/212121/212121.png) `#212121` | Toolbar and active tab                           |
| ![#343D41](https://placehold.co/12x12/343d41/343d41.png) `#343D41` | Address bar                                      |
| ![#CACCCC](https://placehold.co/12x12/cacccc/cacccc.png) `#CACCCC` | Bookmark bar text, address bar text, new tab text |
| ![#9FA5A9](https://placehold.co/12x12/9fa5a9/9fa5a9.png) `#9FA5A9` | Toolbar icons, inactive tab text                 |
| ![#A8ADB0](https://placehold.co/12x12/a8adb0/a8adb0.png) `#A8ADB0` | Active tab text                                  |
| ![#798186](https://placehold.co/12x12/798186/798186.png) `#798186` | New tab links                                    |

Every text colour clears WCAG AA (4.5:1) on its background. The steel accent
![#798186](https://placehold.co/12x12/798186/798186.png) `#798186` itself is 4.1:1 on the toolbar, which is why the active tab text
steps up to the bright steel ![#A8ADB0](https://placehold.co/12x12/a8adb0/a8adb0.png) `#A8ADB0` (7.1:1); on the ink frame the plain
steel is 4.7:1 and stays.

Chromium themes take `[R, G, B]` lists, not hex, so `manifest.json` spells
the colours out as numbers.

## Notes

- **Colours only.** A Chromium theme has no keys for menus, the focus ring,
  the address bar dropdown or text selection; Chromium works those out from
  the frame and toolbar colours. There is no `userChrome.css` equivalent.
- **Brave's own panels** (Shields, sidebar, wallet, settings) follow Brave's
  dark mode, not the theme. Set `brave://settings/appearance` → Brave colors
  → **Dark**.
- **Brave's new tab page** is Brave's own and may ignore `ntp_background`.
  Pick a background on the page itself: **Customize** → Background image.
- **Web pages** are not themed. That is `brave://flags/#enable-force-dark`
  or a Dark Reader style extension.
- Built against **Brave 1.98 (Chromium 155)**.

## License

MIT, same as the rest of the repo.
