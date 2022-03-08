# Setup 
# Font

- You need to install JetBrains Nerd Mono fonts from AUR 

```

git clone --depth=1 https://aur.archlinux.org/nerd-fonts-jetbrains-mono.git
mv nerd-fonts-jetbrains-mono font
cd font 
makepkg -si
-And install the font
```

```
git clone https://github.com/iyamnabeen/nadwm --depth 1
mkdir $HOME/.source
mv nadwm ~/.source
cd ~/.source
sudo make install
```
# Run nadwm

Run the autostart file from .xinitrc

(.xinitrc file)
```
#!/bin/sh
~/.fehbg &
#sxhkd
#sxhkd &
slstatus &
# loop
while true;do
dwm >/dev/null 2>&1
done
exec dwm

```
OR

Create a desktop entry 

```
touch /usr/share/xsessions/chadwm.desktop  
```

```
[Desktop Entry]
Name=nadwm
Comment=dwm of a haxor 
Exec= .xinitrc
Type=Application 
```
