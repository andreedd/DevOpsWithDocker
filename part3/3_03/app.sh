#!/bin/sh


git clone $GIT_REPO_URL

#Removes .git
cd "$GIT_REPO_URL" | rev | cut -c5- | rev

docker build -t ddeeh/test-builder .

docker push ddeeh/test-builder
