echo -e "Installing Ruby... \n\n\n"

# Install rvm
curl -sSL https://get.rvm.io | bash -s stable
source /Users/karthik/.rvm/scripts/rvm 
rvm install ruby-2.4.0
rvm use ruby-2.4.0 --default
gem install bundler

# Run RVM every time
echo '

# Load RVM into a shell session *as a function*
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"

' >> ~/.bash_profile.sh