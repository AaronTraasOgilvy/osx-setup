#!/bin/sh

# install homebrew
which -s brew
if [[ $? != 0 ]] ; then
    # Install Homebrew
    # https://github.com/mxcl/homebrew/wiki/installation
    /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

# install caskroom
brew tap caskroom/cask && brew install brew-cask

brew update && brew upgrade

brew install \
    ansible \
    ssh-copy-id

brew cask install --appdir=/Applications \
    vagrant \
    virtualbox
