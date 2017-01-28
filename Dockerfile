FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.5.1

RUN gem install agate --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["agate"]
CMD ["--help"]
