#!/bin/bash
# This script will run Jekyll inside Docker to build the site.
# Use "./docker.sh server" to build the site at localhost:4000.
# Use "./docker.sh test" to test for any broken links.
# The script assumes you have docker installed on the machine.
_runner() {
  docker run --rm -it -v "$PWD":/srv/jekyll -p 4000:4000 \
    --env="BUNDLE_CACHE=true" \
    --env="BUNDLE_PATH=/srv/jekyll/vendor/bundle" \
    jekyll/jekyll \
    bash -c "gem sources -r https://rubygems.org/ && gem source -a https://gems.ruby-china.com/ && bundle config build.nokogiri --use-system-libraries && bundle install && $@"
}
case "$1" in
  post)
    _runner "bundle exec jekyll post $2";
    ;;
  server)
    _runner "bundle exec jekyll server --force_polling --watch -H 0.0.0.0 -P 4000";
    ;;
  test)
    _runner "bundle exec rake test";
    ;;
  *)
    echo "Unknown Argument $1 passed to the script";
    ;;
esac;

