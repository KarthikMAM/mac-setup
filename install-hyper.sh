echo -e "Installing Hyper Terminal... \n\n\n"


# Install Hyper Terminal
brew cask install hyper


# Copy Save Config and Backup Old Config
cp $HOME/.hyper.js backups/.hyper.js
cp configs/.hyper.js $HOME/.hyper.js