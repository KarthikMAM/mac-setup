echo "Installing https://github.com/nvbn/thefuck"

brew install thefuck

# Export Configs
echo '

## Start thefuck helper
eval $(thefuck --alias)

' >> ~/.bash_profile.sh