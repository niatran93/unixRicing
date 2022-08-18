# dwm - dynamic window manager
`git clone https://git.suckless.org/dwm`  
`cp config.def.h config.h`  
`sudo make clean install`

## Dependencies

- on Debian  
`make gcc libx11-dev libxft-dev libxinerama-dev`

## Infos

- https://coggle.it/diagram/X9IiSSM6PTWOM9Wz/t/dwm-patches-last-tallied-2022-03-17

## Patches

- pertag https://dwm.suckless.org/patches/pertag/
- fullgaps https://dwm.suckless.org/patches/fullgaps/
- removeborder https://dwm.suckless.org/patches/removeborder/
- https://dwm.suckless.org/patches/ewmhtags/
- https://dwm.suckless.org/patches/focusonnetactive/

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
