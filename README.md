# nadwm Now This is an official part of [Metis Linux ](https://github.com/metis-os)

<img src="https://github.com/Iyamnabeen/nadwm/blob/main/ss/lol.png">
<img src="https://github.com/Iyamnabeen/nadwm/blob/main/ss/wtf0x.png">
<img src="https://github.com/Iyamnabeen/nadwm/blob/main/ss/oho.png">
# Setup 
-you can run the script to get at once

```
wget https://raw.githubusercontent.com/Iyamnabeen/nadwm/main/setup.sh && chmod +x setup.sh && ./setup.sh
```
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
touch /usr/share/xsessions/nadwm.desktop 
```

```
[Desktop Entry]
Name=nadwm
Comment=dwm of a haxor 
Exec= .xinitrc
Type=Application 
```
