#!/bin/bash
# v0.1 -- 29/04/2024
# This script install my setup. See Readme for apps that aren't installable by shell. 
#
# Install Homebrew via curl
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Tap all dependencies. 
brew install starship rectangle iina
brew install --cask obsidian
brew install --cask raycast
brew install --cask slack
brew install --cask nordvpn
brew install --cask intellij-idea
brew install --cask wezterm

# Dev
brew install node go orbstack
brew install --cask visual-studio-code
# Install Bun JS
curl -fsSL https://bun.sh/install | bash
# Install Zellij Multiplexer
bash <(curl -L zellij.dev/launch)
# terminal 
brew install  git neovim eza nutshell fzf thefuck
brew tap homebrew/cask-fonts
brew install font-meslo-lg-nerd-font
brew install openjdk
# for telescope live_grep vim
Brew install ripgrep fd
brew install --cask sioyek
