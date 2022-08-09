# Steps to bootstrap a new Mac

1. Install Apple's Command Line Tools, which are prerequisites for Git and Homebrew.

```zsh
xcode-select --install
```

2. Clone repo into new hidden directory.

```zsh
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
