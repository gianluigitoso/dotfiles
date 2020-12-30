# Backup Old Config & Instal New Config
# === ~/ ===
rm -f ~/.zshrc.bkp
rm -f ~/.xinitrc.bkp
rm -f ~/.vimrc.bkp

mv ~/.zshrc ~/.zshrc.bkp
mv ~/.xinitrc ~/.xinitrc.bkp
mv ~/.vimrc ~/.vimrc.bkp

ln ./.zshrc ~/.zshrc
ln ./.xinitrc ~/.xinitrc
ln ./.vimrc ~/.vimrc

# === ~/.config ===
# i3
mkdir ~/.config/i3/ 2>/dev/null
rm -f ~/.config/i3/config.bkp
mv ~/.config/i3/config ~/.config/i3/config.bkp
ln ./.config/i3/config ~/.config/i3/config
# polybar
mkdir ~/.config/polybar/ 2>/dev/null
rm -f ~/.config/polybar/config.bkp
rm -f ~/.config/polybar/launch.sh.bkp
mv ~/.config/polybar/config ~/.config/polybar/config.bkp
mv ~/.config/polybar/launch.sh ~/.config/polybar/launch.sh.bkp
ln ./.config/polybar/config ~/.config/polybar/config
ln ./.config/polybar/launch.sh ~/.config/polybar/launch.sh
# comptom
mkdir ~/.config/compton/ 2>/dev/null
rm -f ~/.config/compton/compton.conf.bkp
mv ~/.config/compton/compton.conf ~/.config/compton/compton.conf.bkp
ln ./.config/compton/compton.conf ~/.config/compton/compton.conf
# zoom
rm -f ~/.config/zoomus.conf.bkp
mv ~/.config/zoomus.conf ~/.config/zoomus.conf.bkp
ln ./.config/zoomus.conf ~/.config/zoomus.conf