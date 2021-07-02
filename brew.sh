#!bin/sh
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

brew tap "homebrew/bundle"
brew tap "homebrew/cask"
brew tap "homebrew/core"
brew tap "sanemat/font"
brew tap "homebrew/cask-fonts"
brew tap "heroku/brew"

# commands
brew install "git"
brew install "wget"
brew install "nmap"
brew install "nkf"

# node
brew install "node"

# PHP
brew install "php"
brew install "php@7.2"
brew install "php@7.3"
brew install "brew-php-switcher"
brew install "php-code-sniffer"
brew install "php-cs-fixer"
brew install "phpmd"
brew install "phpstan"
brew install "phpunit"
brew install "composer"
brew install "phive"

pecl install xdebug

# browsers
brew cask install "google-chrome"
brew cask install "firefox"

# editors
brew install "vim"
brew insatll "atom"
brew cask install "visual-studio-code"
brew cask install "phpstorm"
brew cask install "android-studio"
brew cask install "android-platform-tools"
brew cask install "drawio"
brew cask install "jetbrains-toolbox"

# fonts
brew install "ricty"
brew cask install "font-ricty-diminished"

# chat apps
brew cask install "slack"
brew cask install "discord"
brew cask install "microsoft-teams"
brew cask install "zoomus"

# containers
brew cask install "docker"
brew cask insatll "virtualbox"
brew cask insatll "vagrant"
brew cask insatll "vagrant-manager"

# dev apps
brew cask install "github"
brew cask insaall "postman"
brew cask install "sequel-ace"

# storage
brew cask install "onedrive"
brew cask install "dropbox"

# utilities
brew cask install "the-unarchiver"
