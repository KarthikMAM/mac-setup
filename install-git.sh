echo -e "Installing Elasticsearch... \n\n\n"


# Install ElasticSearch
brew install git

# Restore gitconfig
cp ~/.gitconfig tmp/.gitconfig
cp configs/.gitconfig ~/.gitconfig

# Reload Configs
source ~/.bash_profile