#!/usr/bin/env bash
# exit on error
set -o errexit
bundle install
# migrate
rails db:migrate db:seed
