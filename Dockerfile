FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.4.34

RUN gem install expansions --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["expands"]
CMD ["--help"]
