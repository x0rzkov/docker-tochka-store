#!/bin/sh

# go get -u github.com/go-redis/redis
# go get github.com/Masterminds/glide
# yes no | glide create
# glide install --strip-vendor

go get -u github.com/kardianos/govendor
go get -u golang.org/x/time/rate
go get -u github.com/gocraft/web
go get -u github.com/go-redis/redis

go build
cp settings.json.example settings.json
