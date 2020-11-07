sudo apt-get install software-properties-common

sudo apt-add-repository -y ppa:rael-gc/rvm
sudo apt-get update
sudo apt-get install rvm

echo 'source "/etc/profile.d/rvm.sh"' >> ~/.bashrc


rvm install ruby


rvm reinstall ruby-2.7.0

gem install rails -v 6.0.3.4

