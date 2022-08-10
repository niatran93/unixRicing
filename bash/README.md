# bash

- Autostart X at login  
`[[ -z $DISPLAY && $XDG_VTNR -eq 1 ]] && exec startx`
  - If you would like to remain logged in when the X session ends, remove `exec`.
- Autostart fish shell  
in `.bashrc` add  
`exec fish -i`
