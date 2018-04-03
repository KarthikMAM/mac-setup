echo -e "Installing Ruby... \n\n\n"

# Install rvm
gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3 7D2BAF1CF37B13E2069D6956105BD0E739499BDB
curl -sSL https://get.rvm.io | bash -s stable
source $HOME/.rvm/scripts/rvm
rvm install ruby-2.4.0
rvm use ruby-2.4.0 --default
gem install bundler

# Run RVM every time
echo '

# Load RVM into a shell session *as a function*
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source $HOME/.rvm/scripts/rvm

' >> ~/.bash_profile.sh


# Reload Configs
source ~/.bash_profile