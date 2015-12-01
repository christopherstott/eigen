#!/usr/bin/env bash

echo password | sudo -S gem install bundler
bundle install
make oss