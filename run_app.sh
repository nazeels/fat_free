#!/bin/bash

#configuring  gem
[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"

echo "starting crm-app"
#starting rails server

rails server
