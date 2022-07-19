# unixRicing

## Docs
- [Arch Linux](archLinux.md)
- [Linux General](linux.md)

## Config

- Fonts
  - dwm + dmenu: Liberation Mono
  - st: Hack
- Theme
  - Arc-Dark-Solid: `arc-solid-gtk-theme`
- Icon
  - Papirus-Dark: `papirus-icon-theme`
- picom
  - with dwm  
`picom <any other arguments> --focus-exclude "x = 0 && y = 0 && override_redirect = true"`
  - with slock  
`picom <any other arguments> -i 0.2`
- hsetroot  
`hsetroot -solid darkslategray`
- slock  
`xautolock -time 5 -locker slock`
- xcape  
`xcape -e 'Caps_Lock=Escape;Control_L=Control_L|O'`
- setkbmap  
`setxkbmap -option caps:ctrl_modifier -option shift:both_capslock -option altwin:swap_lalt_lwi`
- xdotool
  - on VMwareWorkstation: Preferences>Input>Cursor>Optimize mouse for games: Automatic + untick Hide cursor on ungrab + untick Automatically grap and ungrap the mouse  

```
~/vmware/<Virtual Machine name>/<Virtual Machine name>.vmx

mouse.vusb.enable = "TRUE"
mouse.vusb.useBasicMouse = "FALSE"
```

`xdotool getmouselocation`  
`xdotool mousemove -screen 0 10000 10000`

  - with fishshell: `alias -s mm="xdotool mousemove 10000 10000"`

## on Arch Linux
`sudo pacman -S picom hsetroot xautolock xcape slock xdotool`  
`yay -S xbanish`

- Improve Font Rendering https://wiki.manjaro.org/index.php/Improve_Font_Rendering
