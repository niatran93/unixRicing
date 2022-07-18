# unixRicing

- Fonts
  - dwm + dmenu: Liberation Mono
  - st: Hack
- Theme
  - Arc-Dark: `arc-gtk-theme`
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
  - on VMwareWorkstation: Preferences>Input>Cursor>Optimize mouse for games: Always  
`xdotool getmouselocation`  
`xdotool mousemove -screen 0 1920 1080`
    - with fishshell: `alias -s mm="xdotool mousemove 10000 0"`

## on Arch Linux
`sudo pacman -S picom hsetroot xautolock xcape slock xdotool`
