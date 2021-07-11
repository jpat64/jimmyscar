#!/bin/bash

rm -f /app/tmp/pids/server.pid

bundle exec rails db:migrate

bundle exec rails s -p 3000 -b '0.0.0.0'