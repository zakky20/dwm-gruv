# Dwm Gruvbox

![pic-full-250103-2227-23](https://github.com/user-attachments/assets/be771755-e106-411a-8037-5117a783799c)

* Distro : Gentoo Linux
* Shell : Zsh
* Terminal : Alacritty
* WM : Dwm
* Bar : SlStatus

# Installation
```
mkdir -p ~/.config/suckless
git clone https://github.com/zakky20/dwm-gruv.git
cd dwm-gruv
sudo mv dwm dmenu slstatus ~/.config/suckless
cd ~/.config/suckless/dwm
sudo make && sudo make install
cd ~/.config/suckless/dmenu
sudo make && sudo make install
cd ~/.config/suckless/slstatus
sudo make && sudo make install
```
