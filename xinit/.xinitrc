picom -i 0.2 --focus-exclude "x = 0 && y = 0 && override_redirect = true" &

hsetroot -solid darkslategray &

slstatus &

xautolock -time 5 -locker slock &

setxkbmap -option altwin:swap_lalt_lwin &

xbanish &

vmware-user &

exec dwm
