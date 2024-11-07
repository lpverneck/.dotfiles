# Configuration Steps

```bash
sudo softwareupdate -i -a

xcode-select --install

# Install Homebrew !!!!
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Install terminal
brew install iterm2

brew install git

brew install chezmoi

# configurar chave SSH antes !

# Install Oh My Zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Install Power Level 10k
brew install powerlevel10k
echo "source $(brew --prefix)/share/powerlevel10k/powerlevel10k.zsh-theme" >> ~/.zshrc
# p10k configure

# change hostname
https://gist.github.com/a1ip/68db7b4e137d958da58e587a3a44dab8
```bash
hostname
scutil --get ComputerName
scutil --get LocalHostName
scutil --get HostName
```

# Change the keyboard repeat rate
# Initial delay: 180 ms
# Key repeat interval: 15 ms
https://mac-key-repeat.zaymon.dev/
```bash
defaults write -g InitialKeyRepeat -int 12
defaults write -g KeyRepeat -int 1
defaults write -g ApplePressAndHoldEnabled -bool false
```

# brew tap Homebrew/bundle

# setup tmux configs AMANHA!

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


## Replace Spotlight

https://manual.raycast.com/hotkey#block-22d51aad070942b5ba7cb35e5e15ee66

## Add SSH Github Key

https://docs.github.com/en/authentication/connecting-to-github-with-ssh/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent

https://docs.github.com/en/authentication/connecting-to-github-with-ssh/adding-a-new-ssh-key-to-your-github-account