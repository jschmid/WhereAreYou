#!/bin/bash

set -e

git submodule foreach git pull origin master

git commit -a -m "Updating projects"

git push

