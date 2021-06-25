FROM alpine:latest
MAINTAINER t_o_d

ENV SRC_HOME /usr/local/src/elpra

RUN apk --no-cache add elixir \
	&& rm -f /var/cache/apk/*

WORKDIR ${SRC_HOME}
COPY . ${SRC_HOME}

RUN echo '完了'
