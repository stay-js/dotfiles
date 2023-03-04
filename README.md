# Steps to bootstrap a new Mac

1. Install Apple's Command Line Tools, which are prerequisites for Git and Homebrew.

```bash
xcode-select --install
```

2. Clone repo into new hidden directory.

```bash
git clone https://github.com/stay-js/dotfiles.git ~/.dotfiles
```

3. Make install.sh executable.

```bash
chmod +x ~/.dotfiles/install.sh
```

4. Run install.sh.

```bash
~/.dotfiles/install.sh
```
