FROM ruby

RUN mkdir /app

WORKDIR /app

COPY . /app/

RUN mkdir ./temp


RUN gem install bundler --source http://rubygems.org &&\
    bundle install

CMD cucumber