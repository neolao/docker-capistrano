FROM ruby:2.2.2

ENV HOME /root

# install capistrano
RUN gem install --no-rdoc --no-ri capistrano -v 2.15.5

WORKDIR /source
