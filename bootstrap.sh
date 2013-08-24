#!/usr/bin/env bash

# update ubuntu package repo
apt-get update > /dev/null

# install ruby and make (say yes to all)
apt-get -y install htop vim tmux ruby1.9.1-dev make

# append cfg to bashrc
cat /vagrant/.config/after.bashrc >> /home/vagrant/.bashrc

# install jekyll gem
sudo gem install jekyll

# install sass gem and dependency
sudo gem install sass
sudo gem install --version '~> 0.9' rb-inotify

# install teamocil
sudo gem install teamocil
mkdir /home/vagrant/teamocil

# teamocil path
export TEAMOCIL_PATH=/vagrant/.config/teamocil

# create tmux session with sass and jekyll 
su -c "tmux new-session -d 'teamocil webdev' \;" -s /bin/sh vagrant

