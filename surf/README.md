# surf - a simple web browser based on WebKit2/GTK+

## Dependencies

- on Arch Linux  
`gcr webkit2gtk xorg-xprop ca-certificates curl`
- on Debian  
`libgcr-3-dev libwebkit2gtk-4.0-dev`
  - or `sudo apt build-dep surf`

## Config

- install `xdg-utils`
- `sudo mkdir /usr/share/desktop-directories/`
- set default browser: `xdg-settings set default-web-browser surf.desktop`
