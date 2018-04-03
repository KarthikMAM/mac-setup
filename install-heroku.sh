echo -e "Installing heroku... \n\n\n"

# Install heroku
brew install heroku
heroku --version
heroku login

# Add Heroku Completions
heroku plugins:install heroku-cli-autocomplete
heroku autocomplete