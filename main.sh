# Create bash_profile if needed
touch ~/.bash_profile


# Copy old config to backups just in case
cp ~/.bash_profile backups/.bash_profile


# Installations
. install-ruby.sh
. install-brew.sh
. install-bashcompletion.sh
. install-go.sh
. install-elasticsearch.sh
. install-docker.sh
. install-node.sh
. install-hyper.sh
. install-redis.sh
. install-postgres.sh
. install-heroku.sh

# Customisations
. customize-terminal.sh
. install-thefuck.sh


source ~/.bash_profile