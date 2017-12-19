#!/bin/sh

# install .bash_profile
curl https://raw.githubusercontent.com/AaronTraas/osx-setup/master/bash_profile > ~/.bash_profile

###############################################################################
# Homebrew                                                                    #
###############################################################################

# install homebrew if not already installed
which -s brew
if [[ $? != 0 ]] ; then
    /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

# install caskroom
brew tap caskroom/cask && brew install brew-cask

brew update && brew upgrade --all

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
    lame \
    mercurial \
    ngrok \
    nmap \
    node \
    openssl \
    python \
    ssh-copy-id \
    webkit2png \
    wget \
    youtube-dl

brew cask install --appdir=/Applications \
    1password \
    alfred \
    atom \
    bartender \
    deeper \
    dropbox \
    handbrake \
    hostbuddy \
    imagealpha \
    imageoptim \
    paw \
    slack \
    sourcetree \
    stay \
    transmit \
    vagrant-manager \
    vagrant \
    virtualbox
