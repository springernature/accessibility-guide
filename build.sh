#!/bin/bash

export LANG="C.UTF-8"
export LC_ALL="C.UTF-8"

set -euo

gem install jekyll bundler
bundle install
bundle exec jekyll build