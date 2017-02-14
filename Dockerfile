FROM ruby:2.3.3-alpine
MAINTAINER MJ "tywf91@gmail.com"

RUN apk add --update git

RUN gem sources --add https://gems.ruby-china.org/ --remove https://rubygems.org/
RUN bundle config mirror.https://rubygems.org https://gems.ruby-china.org
