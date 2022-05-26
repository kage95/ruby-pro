FROM ruby:3.0

WORKDIR /ruby-pro

COPY Gemfile Gemfile.lock ./
RUN bundle install

COPY ./ruby-pro ./ruby-pro