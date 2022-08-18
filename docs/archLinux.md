# Arch Linux

## Update

- Rate Mirrors https://github.com/westandskif/rate-mirrors

```sh
export TMPFILE="$(mktemp)"; \
    sudo true; \
    rate-mirrors --save=$TMPFILE arch --max-delay=43200 \
      && sudo mv /etc/pacman.d/mirrorlist /etc/pacman.d/mirrorlist-backup \
      && sudo mv $TMPFILE /etc/pacman.d/mirrorlist
```

- Reflector https://xyne.dev/projects/reflector/

`sudo pacman -S reflector`  
`sudo reflector --latest 5 --protocol http,https --sort rate --save /etc/pacman.d/mirrorlist`

`sudo pacman -Syu`

## Installation

`timedatectl list-timezones`  
`sudo timedatectl set-timezone REGION/CITY`  
`timedatectl status`

### VMware/Install Arch Linux as a guest

`sudo pacman -S open-vm-tools`  
`sudo systemctl enable vmtoolsd vmware-vmblock-fuse` 

`sudo nvim /etc/mkinitcpio.conf`  
```
MODULES=(vmw_balloon vmw_pvscsi vmw_vmci vmwgfx vmxnet3 vsock vmw_vsock_vmci_transport)
```  
`sudo mkinitcpio -p linux`  


### GUI

`sudo pacman -S xf86-video-vmware mesa gtkmm3`  
`sudo pacman -S xorg-server xorg-xinit`  
`sudo pacman -S ttf-hack ttf-liberation`

`nvim .xinitrc`  
```
vmware-user &

```  
`startx`

### Audio

`sudo pacman -S alsa-utils`  
`alsamixer` PCM > `m`

### Yay

- Installation

```sh
sudo pacman -S --needed git base-devel && git clone https://aur.archlinux.org/yay.git && cd yay && makepkg -si
```

- Usage

| Command                           | Description                                                                                         |
| --------------------------------- | --------------------------------------------------------------------------------------------------- |
| `yay`                             | Alias to `yay -Syu`.                                                                                |
| `yay <Search Term>`               | Present package-installation selection menu.                                                        |
