#!/usr/bin/env bash


source $HOME/.rvm/scripts/rvm || source /etc/profile.d/rvm.sh

rvm use --default --install 3.0.0

gem install rails -v 6.1.1


rvm cleanup all