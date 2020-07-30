# Setup Mac OSX
# Credit to "Coding Garden with CJ" Youtube Channel where I learned a good stuffs from :)

xcode-select --install
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
brew update
brew cask install iterm2

# update iterm2 settings -> colors, keep directory open new shell, keyboard shortcuts
# Profile Tab -> General -> Working Directory -> “Reuse previous session’s directory”
#             ->  Keys -> Load Preset -> Natural Text Editing
#             ->  Text ->Font  ( download Anonymous Pro Font )

# install ZSH
brew install zsh

# change your default shell from Bash to ZSH
chsh -s $(which zs)
# restart terminal

# install Oh My ZSH
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# start new shell instance
# run this command
source ~/.zshrc 

# Set theme as you prefer
# vim ~/.zshrc, set ZSH_THEME=“agnoster”

# Web Browsers
brew cask install google-chrome
brew cask install firefox

# Install Visua Studio Code
brew cask install visual-studio-code

# Utilities
brew install git
brew cask install spectacle
brew cask install alfred # Don't forget to config CMD+space as a defualt alfred launcher instead of spotlight
brew install tmux
brew install htop

# add VIM keybiding  --> "bindkey -v"

# NVM/Node  https://github.com/nvm-sh/nvm
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.3/install.sh | bash
# nvm install stable   --> install latest stable version
# nvm install 12.16.2   --> install specific version
# nvm use 12.16.2 or nvm run 12.16.2 --> set the version of NodeJS running locally 
