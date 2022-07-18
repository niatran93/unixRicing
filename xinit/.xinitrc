picom -i 0.2 --focus-exclude "x = 0 && y = 0 && override_redirect = true" &

hsetroot -solid darkslategray &

slstatus &

xautolock -time 5 -locker slock &

setxkbmap -option caps:ctrl_modifier -option shift:both_capslock -option altwin:swap_lalt_lwin &

xcape -e 'Caps_Lock=Escape;Control_L=Control_L|O' &

vmware-user &

exec dwm
