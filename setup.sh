#!/usr/bin/env bash

# title:            setup.sh
# description:      This will setup a MacOS machine for development of React-Native applications
# usage:            bash <(curl -s https://raw.githubusercontent.com/pedreviljoen/machine-setup/master/setup.sh)

echo "Installing Homebrew..."
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
sleep 1

echo "Updating Homebrew"
brew update
sleep 1

echo "Upgrading Homebrew"
brew upgrade 
sleep 1

echo "Installing Node"
brew install node
sleep 1

echo "Installing Watchman"
brew install watchman
sleep 1

echo "Installing React-Native-CLI"
npm install -g react-native-cli
sleep 1

echo "Installing iTerm 2"
brew cask install iterm2
sleep 1

echo "Finished installing all required packages and tools"