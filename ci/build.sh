#!/bin/sh

set -e
set -x

npm install
gulp

# copy files to output directory, so that they can be read by subsequent step
if [ -n "$COPY_OUTPUT" ]; then
  cp -R . ../cg-diagrams-compiled
fi
