#!/bin/sh

# install homebrew if not already installed
which -s brew
if [[ $? != 0 ]] ; then
    /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

# install caskroom
brew tap caskroom/cask 

brew update && brew upgrade

brew install \
    ansible \
    ssh-copy-id

brew cask install --appdir=/Applications \
    vagrant \
    virtualbox
