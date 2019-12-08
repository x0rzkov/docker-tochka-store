#!/bin/sh

cd /go/src/qxklmrhx7qkzais6.onion/Tochka/tochka-free-market
ls -l

# TODO: sync models
./tochka-free-market sync-models

# TODO: sync views
./tochka-free-market sync-views

# TODO: import cities
# TODO: import countries
# TODO: import Moscow metro
# TODO: import SPB metro
# TODO: create admin user
# TODO: setup settings.json

./tochka-free-market server