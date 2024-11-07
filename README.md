# .dotfiles

### OS Configuration

#### 1. System updates

```bash
sudo softwareupdate -i -a
xcode-select --install
```

#### 2. Change some settings

```bash
defaults write -g InitialKeyRepeat -int 12
defaults write -g KeyRepeat -int 1
defaults write -g ApplePressAndHoldEnabled -bool false

defaults write com.apple.dock autohide-delay -int 0
defaults write com.apple.dock autohide-time-modifier -float 0.4
killall Dock
```

#### 3. Change computer hostname
- [How to change the computer hostname from terminal](https://gist.github.com/a1ip/68db7b4e137d958da58e587a3a44dab8)

```bash
hostname
scutil --get ComputerName
scutil --get LocalHostName
scutil --get HostName
```

### Dotfiles Setup

#### 4. Install Homebrew

```bash
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

#### 5. Install some dependencies

```bash
brew install iterm2
brew install git
brew install chezmoi
```

#### 6. Install Oh My Zsh

```bash
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

#### 7. Create GitHub SSH Key

- [Generating a new SSH Key](https://docs.github.com/en/authentication/connecting-to-github-with-ssh/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent)
- [Adding a new SSH Key to GitHub account](https://docs.github.com/en/authentication/connecting-to-github-with-ssh/adding-a-new-ssh-key-to-your-github-account)

#### 8. Initialize chezmoi with the dotfiles repo

```bash
# HTTPS
chezmoi init https://github.com/lpverneck/.dotfiles.git

# SSH
chezmoi init git@github.com:lpverneck/.dotfiles.git
```

```bash
chezmoi apply
```

#### 9. Run Brewfile

```bash
brew bundle install
```

#### 10. Install Tmux Plugin Manager (TPM)

```bash
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
```

#### 11. Replace Spotlight

- [Disable hotkey for Spotlight](https://manual.raycast.com/hotkey#block-22d51aad070942b5ba7cb35e5e15ee66)
