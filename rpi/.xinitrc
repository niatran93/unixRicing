picom --backend glx --vsync --focus-exclude "x = 0 && y = 0 && override_redirect = true" &

hsetroot -solid '#2f4f4f' &

slstatus &

setxkbmap -option altwin:swap_lalt_lwin &

xbanish &

exec dwm
