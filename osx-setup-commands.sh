# Setup Mac OSX 
xcode-select --install
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
brew update
brew cask install iterm2

# update iterm2 settings -> colors, keep directory open new shell, keyboard shortcuts
# Profile Tab -> General -> Working Directory -> “Reuse previous session’s directory”
#             ->  Keys -> Load Preset -> Natural Text Editing
#             ->  Text ->Font  ( download Anonymous Pro Font )
brew install git
brew install zsh
chsh -s $(which zs)
# change your default shell from Bash to ZSH
# restart terminal

# install Oh my zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# start new shell instance
source ~/.zshrc 
# vim ~/.zshrc, set ZSH_THEME=“agnoster”

# Web Browsers
brew cask install google-chrome
brew cask install firefox

# Utilities
brew cask install spectacle
brew cask install alfred
# set CMD+space to launch alfred

# NVM/Node
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.3/install.sh | bash
nvm install stable

brew cask install visual-studio-code
