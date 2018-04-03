echo -e "Installing Docker... \n\n\n"

# Wait Till Docker is Installed
echo -e "Install Docker from the following location: https://docs.docker.com/docker-for-mac/install/#download-docker-for-mac"
read -p "Press Enter Any Key Installation : "

# Add Docker Completion Scripts
curl -L https://raw.githubusercontent.com/docker/compose/$(docker-compose version --short)/contrib/completion/bash/docker-compose > $(brew --prefix)/etc/bash_completion.d/docker-compose
curl -L https://raw.githubusercontent.com/docker/machine/v0.14.0/contrib/completion/bash/docker-machine.bash -o $(brew --prefix)/etc/bash_completion.d/docker-machine
curl -L https://raw.githubusercontent.com/docker/cli/master/contrib/completion/bash/docker > $(brew --prefix)/etc/bash_completion.d/docker