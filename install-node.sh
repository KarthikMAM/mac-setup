echo -e "Installing Node... \n\n\n"


# Install default node version
brew install node


# Node version manager
npm install -g n
npm install -g yarn

# Add exports to run npm binaries/packages
echo '

# Add exports to run npm binaries/packages
export PATH="$PATH:$(npm -g bin)"
export PATH="$PATH:$(npm bin)"

' >> ~/.bash_profile.sh

# Reload Configs
source ~/.bash_profile