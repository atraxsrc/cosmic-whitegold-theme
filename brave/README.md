# Brave - White Gold

A Chromium theme matching the COSMIC White Gold rice, made from the Firefox theme's
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

Same roles as Noir's Brave theme: icons and inactive tabs take dark gold, the
active tab text takes wine. The Firefox theme keeps its inactive tabs on
![#665E4A](https://placehold.co/12x12/665e4a/665e4a.png) `#665E4A` and its active tab on the text colour; Brave puts both accents on
the tabs, as Noir does.

| Hex       | Where in the theme                                 |
|-----------|----------------------------------------------------|
| ![#DEDBC8](https://placehold.co/12x12/dedbc8/dedbc8.png) `#DEDBC8` | Frame, inactive tabs, new tab page (incognito too) |
| ![#E9E6D3](https://placehold.co/12x12/e9e6d3/e9e6d3.png) `#E9E6D3` | Toolbar and active tab                             |
| ![#F2F0E3](https://placehold.co/12x12/f2f0e3/f2f0e3.png) `#F2F0E3` | Address bar                                        |
| ![#0C0C14](https://placehold.co/12x12/0c0c14/0c0c14.png) `#0C0C14` | Bookmark bar text, address bar text, new tab text  |
| ![#655628](https://placehold.co/12x12/655628/655628.png) `#655628` | Toolbar icons, inactive tab text                   |
| ![#7A1F22](https://placehold.co/12x12/7a1f22/7a1f22.png) `#7A1F22` | Active tab text, new tab links                     |

Every text colour clears WCAG AA (4.5:1) on its background; the lowest is the
dark gold inactive tab text at 5.17:1.

Chromium themes take `[R, G, B]` lists, not hex, so `manifest.json` spells
the colours out as numbers.

## Notes

- **Colours only.** A Chromium theme has no keys for menus, the focus ring,
  the address bar dropdown or text selection; Chromium works those out from
  the frame and toolbar colours, so they stay on Brave's own light colours.
  There is no `userChrome.css` equivalent.
- **Brave's own panels** (Shields, sidebar, wallet, settings) follow Brave's
  colour setting, not the theme. Set `brave://settings/appearance` → Brave
  colors → **Light**, or they open dark on a light frame.
- **Brave's new tab page** is Brave's own and may ignore `ntp_background`.
  Pick a background on the page itself: **Customize** → Background image.
- **Web pages** are not themed and keep their own colours. Leave
  `brave://flags/#enable-force-dark` off on a light rice.
- Built against **Brave 1.98 (Chromium 155)**.

## License

MIT, same as the rest of the repo.
