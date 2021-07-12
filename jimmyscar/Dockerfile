FROM ruby:3.0.0
RUN apt-get update && apt-get install -y build-essential libpq-dev nodejs
RUN mkdir /app
WORKDIR /app
RUN rm -f /app/tmp/pids/server.pid
ADD Gemfile /app/Gemfile
RUN bundle
RUN bundle install 
ADD . /app