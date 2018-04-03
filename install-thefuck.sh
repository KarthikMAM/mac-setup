echo "Installing https://github.com/nvbn/thefuck"


# Install Plugin
brew install thefuck


# Export Configs
echo '

## Start thefuck helper
eval $(thefuck --alias)

' >> ~/.bash_profile.sh


# Reload Configs
source ~/.bash_profile