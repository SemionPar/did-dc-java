FROM adoptopenjdk/openjdk11:alpine

RUN set -x \
    && apk add --no-cache py-pip bash openssh git
