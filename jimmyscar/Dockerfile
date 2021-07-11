FROM ruby:3.0.0
RUN apt-get update && apt-get install -y build-essential libpq-dev nodejs
RUN mkdir /app
WORKDIR /app
ADD Gemfile /app/Gemfile
run bundle
run bundle install 
ADD . /app