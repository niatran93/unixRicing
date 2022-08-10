# fish
https://fishshell.com/

## Path
`~/.config/fish/config.fish`  
`~/.config/fish/fish_variables`  
`~/.config/fish/functions/`

## Config
- Setting fish as default shell  
`chsh -l`  
`chsh -s /usr/bin/fish`
- Autostart X at login  
add the following to the bottom of your `~/.config/fish/config.fish`.
```
# start X at login
if status --is-login
    if test -z "$DISPLAY" -a $XDG_VTNR = 1
        exec startx
    end
end
```  
If you would like to remain logged in when the X session ends, remove `exec`.
