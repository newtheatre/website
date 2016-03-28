#!/bin/bash

# Only deploy if not PR
if [[ $TRAVIS_PULL_REQUEST = "false" && ($TRAVIS_BRANCH = "master" || $TRAVIS_BRANCH = "staging") ]]
  then
  cd _site

  git init
  git checkout -b gh-pages

  # commit and push generated content to built branch
  # since remote was added with token auth - we can push there
  git config user.email "webmaster@newtheatre.org.uk"
  git config user.name "ntbot"
  git add -A .
  git commit -a -m "Travis Build $TRAVIS_BUILD_NUMBER for $TRAVIS_COMMIT"
fi


if [[ $TRAVIS_PULL_REQUEST = "false" && $TRAVIS_BRANCH = "master" ]]
  then
  git remote add origin https://${GH_TOKEN}@github.com/newtheatre/website-gh-pages-master.git
  git push --quiet -f origin gh-pages > /dev/null 2>&1 # Hiding all the output from git push command, to prevent token leak.
fi

if [[ $TRAVIS_PULL_REQUEST = "false" && $TRAVIS_BRANCH = "staging" ]]
  then
  git remote add origin https://${GH_TOKEN}@github.com/newtheatre/website-gh-pages-staging.git
  git push --quiet -f origin gh-pages > /dev/null 2>&1 # Hiding all the output from git push command, to prevent token leak.
fi
