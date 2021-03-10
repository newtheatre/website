# The Nottingham New Theatre - [newtheatre.org.uk](https://newtheatre.org.uk)

[![Build Status](https://github.com/newtheatre/website/actions/workflows/build.yml/badge.svg?branch=master)](https://github.com/newtheatre/website/actions/workflows/build.yml)

The public-facing website for The Nottingham New Theatre, a student-run theatre at the University of Nottingham. This site was launched in March 2019 to replace its Wordpress-based predecessor with a more modern look and feel, powered by Jekyll. 

The site pulls ticket listenings from the New Theatre Ticketing Website API, with the endpoint specified in `_config.yml` by `ticket_baseurl`.

For documentation on how to edit the site see the [repo wiki](https://github.com/newtheatre/website/wiki). The TL;DR is that most content editing can be done quickly and easily using Forestry. Please email <it@newtheatre.org.uk> if you think you need access to do that. Otherwise, editing can be handled through pull requests.

## Local Build

You can build this site locally by downloading the repo and building it using [Jekyll](https://jekyllrb.com). The following steps will work on macOS, Linux and Windows using [WSL](https://docs.microsoft.com/en-us/windows/wsl/install-win10). Using Windows without WSL will require fiddling with Ruby binaries. 

Run the following commands in a command line:

`bundle config path vendor/bundle`

`bundle install`

`bundle exec jekyll server`

This will then start the Jekyll server which can be reached at <http://localhost:4000/> 


## Docker

Alternatively, you can get this up and running with Docker.

To run a development version in docker, use this command

```
docker run --rm --volume="$PWD:/srv/jekyll" -p=4000:4000 -it jekyll/jekyll:3.8 jekyll server
```
Then open <http://localhost:4000> in your browser

## Help!

* Check out the [Jekyll](https://jekyllrb.com) and [Liquid Templating](https://shopify.github.io/liquid/) documentation
* The site is built using [Bootstrap 4](https://getbootstrap.com/docs/4.6/getting-started/introduction/), so if you're editing templates that's a good place to start.
* Look at the [repo wiki](https://github.com/newtheatre/website/wiki/)
* Email <it@newtheatre.org.uk>