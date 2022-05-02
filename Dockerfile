FROM ruby:3.0.0

WORKDIR /home

COPY aplicacao/ /home

RUN bundle install

CMD ["rails", "server", "-b", "0.0.0.0"]
