#!/bin/sh

# install .bash_profile


# install homebrew
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# install caskroom
brew tap phinze/cask && brew install brew-cask

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

brew cask install \
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
