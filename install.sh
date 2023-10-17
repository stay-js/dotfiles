#!/bin/bash
echo "Creating symlinks..."
cd ~/.dotfiles/dotfiles
for FILE in *; do
		echo "Creating symlink for .$FILE"
		ln -s ~/.dotfiles/dotfiles/$FILE ~/.$FILE
done

echo "Installing Homebrew and Homebrew packages..."
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew bundle --file ~/.dotfiles/Brewfile

echo "Installing Node..."
nvm install 18
nvm use 18

echo "Installing global npm packages..."
npm install --global npm@latest
npm install --global yarn@latest pnpm@latest typescript@latest ts-node@latest nodemon@latest

echo "Completed!"