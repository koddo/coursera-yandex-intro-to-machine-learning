#!/usr/bin/env bash

## https://github.com/jekyll/docker

## please make sure listening to 0.0.0.0 is ok in your environment

docker run --rm --label=jekyll --volume=$(pwd):/srv/jekyll \
    -it -p 0.0.0.0:4000:4000 \
    jekyll/jekyll:pages \
    jekyll serve --force_polling



