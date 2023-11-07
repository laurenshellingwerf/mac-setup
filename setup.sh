# install xcode build tools
xcode-select --install

# install homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# opt out of sending analytics-data to homebrew; 
brew analytics off

# install homebrew formulae
xargs brew install < brew-formulae.txt

# install homebrew casks
xargs brew install < brew-casks.txt

# install oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# configure git
git config --global user.name laurenshellingwerf
git config --global user.email laurens.hellingwerf@gmail.com

# install Node.js Version Manager
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/HEAD/install.sh | bash

# install the Long-Term Support (LTS) version of Node.js
nvm install --lts

# create dev folder
mkdir ~/codebase