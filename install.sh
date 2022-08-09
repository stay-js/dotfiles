#!/bin/bash
echo "Installing Apple's command line tools..."
xcode-select --install

echo "Installing Homebrew..."
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

echo "Installing git and GitHub CLI Tools..."
brew install git gh

echo "Logging in to GitHub..."
gh auth Logging

echo "Creating symlinks..."
cd ~/.dotfiles/dotfiles
for FILE in *; do
		echo "Creating symlink for .$FILE"
		ln -s ~/.dotfiles/dotfiles/$FILE ~/.$FILE
done

echo "Installing Homebrew packages..."
brew bundle --file ~/.dotfiles/Brewfile

echo "Completed!"