#!/bin/sh

set -x
set -e

go build
cp settings.json.example settings.json

ls -l