# Ensure directories exist
mkdir -p ./dotfiles/
mkdir -p ./dotfiles/.config/i3

cp --recursive ~/.zshrc ./dotfiles
cp --recursive ~/.vimrc ./dotfiles
cp --recursive ~/.config/i3/config ./dotfiles/.config/i3/
