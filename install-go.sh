echo -e "Installing golang... \n\n\n"

# Install go
brew install go

# Export Config to bash_profile
echo '

# Go Configs
export PATH="$PATH:/usr/local/go/bin"
export GOPATH=/Users/karthik/go"

' >> ~/.bash_profile

