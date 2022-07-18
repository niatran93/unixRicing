# dwm - dynamic window manager
`git clone https://git.suckless.org/dwm`  
`cp config.def.h config.h`  
`sudo make clean install`

## Config

- Fixing gaps around terminal windows  
`static const int resizehints = 0;`
- Space around font in dwm's bar
```c
dwm.c

bh = drw->fonts->h + 10;
```
- Change Mod key https://dwm.suckless.org/customisation/windows_key/  
`Mod4Mask`
