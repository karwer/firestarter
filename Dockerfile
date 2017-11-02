FROM ruby:2.4

RUN mkdir /src
COPY Gemfile /src
COPY build.sh /src
RUN chmod +x /src/build.sh

RUN mkdir /app
VOLUME /app

CMD sh /src/build.sh

