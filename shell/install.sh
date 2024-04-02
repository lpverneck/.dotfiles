# 1. Install Xcode CLI tools
xcode-select —-install

# 2. Install Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# 3. Install Iterm2: https://iterm2.com/
brew install iterm2

# 4. Install Oh My Zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# 5. Install Nerd Fonts: https://github.com/ryanoasis/nerd-fonts
brew tap homebrew/cask-fonts
brew install font-hack-nerd-font

# 6. Install Powerlevel10k theme
brew install powerlevel10k
echo "source $(brew --prefix)/share/powerlevel10k/powerlevel10k.zsh-theme" >> ~/.zshrc
# p10k configure

# 7. Install zsh puglins
brew install zsh-autosuggestions
brew install zsh-syntax-highlighting

# 8. Install fzf (f)
brew install fzf

# 9. Install bat (cat)
brew install bat

# 10. Install autojump (j)
brew install autojump

# 11. Install neofetch (info)
brew install neofetch

# 12. Install eza (ll)
brew install eza

# 13. Install gh (gh)
brew install gh

# 14. Install diff-so-fancy
brew install diff-so-fancy

# 15. Install ripgrep (rg)
brew install ripgrep

# 16. Install duf (duf)
brew install duf
