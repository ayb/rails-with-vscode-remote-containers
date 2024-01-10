#!/bin/bash

if [ -f Gemfile ] ; then
  bundle install
else
  rails new . --database=sqlite3 --css=tailwind --force
fi
bin/dev
