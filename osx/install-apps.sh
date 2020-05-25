#!/bin/bash

command -v brew > /dev/null || (echo; echo ">> Homebrew" && /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)")

brew tap Homebrew/bundle

echo; echo ">> Installing Apps"
brew bundle --verbose

echo; echo ">> Installing Basher"
git clone https://github.com/basherpm/basher.git ~/.basher
