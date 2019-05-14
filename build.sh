#!/bin/bash

LANG="en_US.UTF-8"
LANGUAGE="en_US:en"

set -euo

gem install jekyll bundler
bundle install
bundle exec jekyll build