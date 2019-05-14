#!/bin/bash

set -euo

gem install jekyll bundler
bundle install
bundle exec jekyll build