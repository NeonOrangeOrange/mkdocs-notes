#!/bin/bash

# create a virtual environment
echo "CREATING VIRTUAL ENVIRONMENT"
python3 -m venv .venv
source .venv/bin/activate

# install the requirements
echo "INSTALLING REQIREMENTS"
pip install -r requirements.txt

# make the current directory the mkdocs project
echo "CREATING NEW MKDOCS PROJECT"
mkdocs new ./

