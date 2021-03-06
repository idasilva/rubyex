FROM ruby

RUN mkdir /app

WORKDIR /app

COPY Gemfile* /app/

RUN gem install bundler --source http://rubygems.org &&\
    bundle install

CMD cucumber