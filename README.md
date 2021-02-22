# newtheatre.org.uk

[![Build Status](https://github.com/newtheatre/website/actions/workflows/build.yml/badge.svg?branch=master)](https://github.com/newtheatre/website/actions/workflows/build.yml)

For documentation on how to edit the site see the [repo wiki](https://github.com/newtheatre/website/wiki).

### Docker

To run a development version in docker, use this command

```
docker run --rm --volume="$PWD:/srv/jekyll" -p=4000:4000 -it jekyll/jekyll:3.8 jekyll server
```
Then open http://localhost:4000 in your browser
