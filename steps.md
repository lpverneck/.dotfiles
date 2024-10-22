# Configuration Steps

```bash
sudo softwareupdate -i -a

xcode-select --install

# Install Homebrew !!!!
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Install terminal
brew install iterm2

# Install Oh My Zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Install Power Level 10k
brew install powerlevel10k
echo "source $(brew --prefix)/share/powerlevel10k/powerlevel10k.zsh-theme" >> ~/.zshrc
# p10k configure

# change hostname
https://gist.github.com/a1ip/68db7b4e137d958da58e587a3a44dab8

# Change the keyboard repeat rate
https://mac-key-repeat.zaymon.dev/

# brew tap Homebrew/bundle

# setup tmux configs

# echo $0
# which zsh
# chsh -s $(which zsh)
```

## Vscode Extensions
code --install-extension teabyii.ayu
code --install-extension ms-python.python
code --install-extension njpwerner.autodocstring
code --install-extension VisualStudioExptTeam.vscodeintellicode
code --install-extension eamodio.gitlens
