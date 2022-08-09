# Steps to bootstrap a new Mac

1. Install Apple's Command Line Tools, which are prerequisites for Git and Homebrew.

```zsh
xcode-select --install
```

2. Clone repo into new hidden directory.

```zsh
# Use SSH (if set up)...
git clone git@github.com:stay-js/.dotfiles.git ~/.dotfiles

# ...or use HTTPS and switch remotes later.
git clone https://github.com/stay-js/.dotfiles.git ~/.dotfiles
```

3. Make install.sh executable.

```zsh
chmod +x ~/.dotfiles/install.sh
```

4. Run install.sh.

```zsh
~/.dotfiles/install.sh
```
