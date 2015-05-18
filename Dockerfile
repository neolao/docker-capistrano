FROM ruby:2.2.2
MAINTAINER neolao <contact@neolao.com>

# install capistrano
RUN gem install --no-rdoc --no-ri capistrano -v 3.4.0

WORKDIR /source

CMD ["cap"]
