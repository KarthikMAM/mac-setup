echo -e "Installing Hyper Terminal... \n\n\n"

# Install Hyper Terminal
brew cask install hyper

# Copy Old Config
cp configs/.hyper.js $HOME/.hyper.js