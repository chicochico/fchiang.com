FROM jekyll/jekyll:4.2.0

COPY ./ /app

WORKDIR /app

RUN bundle install
