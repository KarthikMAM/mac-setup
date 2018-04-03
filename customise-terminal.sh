# Create file if it doesn't exist
touch ~/.bash_profile

# Download git-completion
wget "https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.bash"

# Add Config to customise terminal
echo '

# terminal display configs
export CLICOLOR=1
export LSCOLORS=GxBxCxDxexegedabagaced
 
# terminal prompt for git
parse_git_branch() {
   git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}
 
export PS1="\e[0;35m-> \e[1;34m\W\e[0;32m\$(parse_git_branch)\e[0;37m $ "

# git autocomplete config
. ~/.git-completion.bash

' >> ~/.bash_profile

