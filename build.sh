#!/bin/bash

set -euo LANG=C.UTF-8

gem install jekyll bundler
bundle install
bundle exec jekyll build