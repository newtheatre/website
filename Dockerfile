FROM ruby:2.7.0

WORKDIR /srv/jekyll

COPY . .

RUN bundle config path vendor/bundle
