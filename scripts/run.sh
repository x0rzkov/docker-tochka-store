#!/bin/sh

# Refs.
# - https://github.com/ineseterna/tochka#installing

cd /go/src/qxklmrhx7qkzais6.onion/Tochka/tochka-free-market

# TODO: sync models
./tochka-free-market sync-models

# TODO: sync views
./tochka-free-market sync-views

# psql go_t < dumps/cities.sql
# psql go_t < dumps/countries.sql

# TODO: import cities
# TODO: import countries
# TODO: import Moscow metro
# TODO: import SPB metro
# TODO: create admin user
# TODO: setup settings.json

./tochka-free-market import-metro

# Add admin privelegies to new account
./tochka-free-market user goldy grant admin

./tochka-free-market server