FROM ruby:2.7.2

ENV PORT=80
ENV SITESROOT=/data/

WORKDIR /usr/src/app

COPY . .
CMD ["./hoster"]
