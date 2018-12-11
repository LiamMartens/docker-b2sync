FROM liammartens/alpine:3.8
ENV SUPERCRONIC_VERSION=0.1.6

USER root
RUN apk add --update python3
RUN pip3 install --upgrade pip
RUN pip3 install --upgrade b2

COPY .docker/etc ${DOCKER_ETC_DIR}
COPY .docker/bin ${DOCKER_BIN_DIR}

# install supercronic
RUN curl -L "https://github.com/aptible/supercronic/releases/download/v${SUPERCRONIC_VERSION}/supercronic-linux-amd64" \
    -o ${DOCKER_BIN_DIR}/supercronic
RUN chmod +x ${DOCKER_BIN_DIR}/supercronic

RUN own

USER ${USER}