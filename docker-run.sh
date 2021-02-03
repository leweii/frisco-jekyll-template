#!/bin/bash
docker run --rm --volume="$PWD:/srv/jekyll" --volume="$PWD/vendor/bundle:/usr/local/bundle" --env JEKYLL_ENV=development -p 4444:4000 jekyll/jekyll:3.8 jekyll serve
