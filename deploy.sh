#!/bin/bash

# Deploys live public website (html/css) to github.io
# Assumes that the website repo and the github.io are in the same parent directory

echo -e "\033[0;32mDeploying updates to GitHub...\033[0m"

# Build the project.
hugo # if using a theme, replace by `hugo -t <yourtheme>`

# Go to shared parent folder
cd ..

# Copy the files and overwrite old version
cp -fr professional_website/public/. natashamjaques.github.io/

# Move to github.io repo
cd natashamjaques.github.io

# Add changes to git.
git add .

# Commit changes.
msg="rebuilding site `date`"
if [ $# -eq 1 ]
  then msg="$1"
fi
git commit -m "$msg"

# Push source and build repos.
git push -u origin main

# Come back
cd ..
cd professional_website