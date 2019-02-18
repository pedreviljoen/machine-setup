#!/usr/bin/env bash

# title:            setup.sh
# description:      This will setup a MacOS machine for development of React-Native applications
# usage:            

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