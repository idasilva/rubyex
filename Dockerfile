FROM ruby

RUN mkdir /app

WORKDIR /app

COPY . /app/

RUN gem install bundler --source http://rubygems.org &&\
    bundle install

CMD cucumber