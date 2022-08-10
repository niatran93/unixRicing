# dwm - dynamic window manager
`git clone https://git.suckless.org/dwm`  
`cp config.def.h config.h`  
`sudo make clean install`

## Patches

- pertag https://dwm.suckless.org/patches/pertag/
- fullgaps https://dwm.suckless.org/patches/fullgaps/
- removeborder https://dwm.suckless.org/patches/removeborder/
- uselessgap https://dwm.suckless.org/patches/uselessgap/

## Changelog

- `XK_q` > `XK_Delete`
- `XK_p` > `XK_s`
- Change Mod key https://dwm.suckless.org/customisation/windows_key/  
`Mod4Mask` = Win, `Mod1Mask` = Alt
- Space around font in dwm's bar
```c
dwm.c

bh = drw->fonts->h + 10;
```
~~- Fixing gaps around terminal windows~~  
~~`static const int resizehints = 0;`~~
