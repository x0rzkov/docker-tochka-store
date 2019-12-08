#!/bin/bash

# go get -u github.com/go-redis/redis
# go get github.com/Masterminds/glide
# yes no | glide create
# glide install --strip-vendor

go get -u github.com/kardianos/govendor
# govendor install +local
go build

cp settings.json.example settings.json

# TODO: sync models
#./tochka-free-market sync-models

# TODO: sync views
#./tochka-free-market sync-views

# TODO: import cities
# TODO: import countries
# TODO: import Moscow metro
# TODO: import SPB metro
# TODO: create admin user
# TODO: setup settings.json