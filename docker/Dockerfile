FROM goreleaser/goreleaser-cross:v1.23-v2.4.4

WORKDIR /tmp

RUN wget https://github.com/goreleaser/goreleaser/releases/download/v2.4.8/goreleaser_Linux_x86_64.tar.gz \
  && tar -xvzf goreleaser_Linux_x86_64.tar.gz \
  && mv goreleaser /usr/bin/goreleaser

WORKDIR /
