FROM ruby:3.0

WORKDIR /workdir

COPY Gemfile Gemfile.lock ./
RUN bundle install

COPY ./src /workdir