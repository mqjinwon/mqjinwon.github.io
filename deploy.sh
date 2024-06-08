#!/bin/bash

# Render the Quarto project
quarto render

# Add all changes to the git staging area
git add --all

# Commit the changes with the current date as the commit message
git commit -am "$(date '+%Y-%m-%d')"

# Push the changes to the remote repository
git push