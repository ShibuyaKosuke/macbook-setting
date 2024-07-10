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
brew install "php@7.4"
brew install "php@8.0"
brew install "php@8.1"
brew install "php@8.2"
brew install "php@8.3"
brew install "brew-php-switcher"
brew install "php-code-sniffer"
brew install "php-cs-fixer"
brew install "phpmd"
brew install "phpstan"
brew install "phpunit"
brew install "composer"

# 使用するPHPのバージョンを指定する
brew-php-switcher 8.3

pecl install xdebug

# browsers
brew install "google-chrome"
brew install "firefox"

# editors
brew install "vim"
brew insatll "atom"
brew install "gh"
# brew install --cask "visual-studio-code"
brew install --cask "phpstorm"
# brew install --cask "android-studio"
# brew install --cask "android-platform-tools"
brew install --cask "drawio"
# brew install --cask "jetbrains-toolbox"

# fonts
brew install "ricty"
brew install --cask "font-ricty-diminished"

# chat apps
brew install --cask "slack"
# brew install --cask "discord"
# brew install --cask "microsoft-teams"
# brew install --cask "zoomus"

# containers
brew install --cask "docker"
# brew insatll --cask "virtualbox"
# brew insatll --cask "vagrant"
# brew insatll --cask "vagrant-manager"

# dev apps
brew install --cask "github"
brew insaall --cask "postman"
brew install --cask "sequel-ace"

# storage
# brew install --cask "onedrive"
# brew install --cask "dropbox"
# brew install --cask "google-backup-and-sync"

# utilities
brew install --cask "the-unarchiver"
