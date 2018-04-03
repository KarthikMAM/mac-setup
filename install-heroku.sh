echo -e "Installing heroku... \n\n\n"


# Install Heroku
brew install heroku
heroku --version
heroku login


# Add Heroku Completions
heroku plugins:install heroku-cli-autocomplete
heroku autocomplete


# Reload Configs
source ~/.bash_profile