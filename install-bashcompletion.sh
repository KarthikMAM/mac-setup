echo -e "Installing Bash Completion... \n\n\n"

# Install Bash Completion
brew install bash-completion

# Export Configs
echo -e '

# Bash Completion Configs
if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi

' >> ~/.bash_profile


# Reload Configs
source ~/.bash_profile