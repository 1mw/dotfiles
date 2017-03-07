# Ensure directories exist
mkdir -p ./dotfiles/
mkdir -p ./dotfiles/.config/i3
mkdir -p ./dotfiles/.config/dunst
mkdir -p ./dotfiles/.bin/scripts

cp --recursive ~/.zshrc ./dotfiles
cp --recursive ~/.vimrc ./dotfiles
cp --recursive ~/.config/i3/config ./dotfiles/.config/i3/
cp --recursive ~/.bin/scripts/lock.sh ./dotfiles/.bin/scripts/
cp --recursive ~/.vimperatorrc ./dotfiles
cp --recursive ~/.config/dunst/dunstrc ./dotfiles
