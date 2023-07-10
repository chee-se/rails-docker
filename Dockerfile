FROM ruby:3.2.2-slim

RUN apt-get update -qq && apt-get install -y build-essential libpq-dev nodejs

WORKDIR /rails

COPY Gemfile Gemfile.lock ./
RUN bundle install
