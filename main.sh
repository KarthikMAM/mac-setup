# Create bash_profile if needed
touch ~/.bash_profile

# Installations
. install-ruby.sh
. install-brew.sh
. install-bashcompletion.sh
. install-go.sh
. install-elasticsearch.sh
. install-node.sh
. install-hyper.sh
. install-redis.sh
. install-postgres.sh
. install-heroku.sh
. install-thefuck.sh

# Customisations
. customize-terminal.sh