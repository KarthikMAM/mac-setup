echo -e "Installing golang... \n\n\n"


# Install GoLang
brew install go

# Export Config to bash_profile
echo '

# Go Configs
export GOPATH=$HOME/go
export PATH="$PATH:$(brew --prefix)/go/bin:$GOPATH/bin"

' >> ~/.bash_profile


# Reload Configs
source ~/.bash_profile

# Install GoMacro
go get -u github.com/cosmos72/gomacro