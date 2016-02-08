#!/bin/sh

# install .bash_profile
curl https://raw.githubusercontent.com/AaronTraas/osx-setup/master/bash_profile > ~/.bash_profile

# install homebrew if not already installed
which -s brew
if [[ $? != 0 ]] ; then
    /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

# install caskroom
brew tap caskroom/cask && brew install brew-cask

brew update && brew upgrade

brew install \
    ack \
    android-platform-tools \
    ansible \
    ffmpeg \
    figlet \
    fontconfig \
    freetype \
    ghostscript \
    git \
    go \
    htop-osx \
    imagemagick \
    jpegoptim \
    lame \
    mercurial \
    ngrok \
    nmap \
    node \
    openssl \
    optipng \
    pngcrush \
    python \
    ssh-copy-id \
    webkit2png \
    wget \
    youtube-dl

brew cask install --appdir=/Applications \
    1password \
    adobe-reader \
    alfred \
    atom \
    bartender \
    deeper \
    dropbox \
    evernote \
    hostbuddy \
    imageoptim \
    slack \
    sourcetree \
    stay \
    transmit \
    vagrant-manager \
	vagrant \
    virtualbox
