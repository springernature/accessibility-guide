#!/bin/bash

LC_CTYPE=en_US.utf8

set -euo

gem install jekyll bundler
bundle install
bundle exec jekyll build