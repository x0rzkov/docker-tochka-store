#!/bin/sh

set -x
set -e

go get github.com/Masterminds/glide

# cat glide.yaml
# glide install --strip-vendor

# go build
# cp settings.json.example settings.json
