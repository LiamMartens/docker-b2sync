FROM liammartens/alpine:3.8
ENV CRON_LOGLEVEL=${CRON_LOGLEVEL:-8}

USER root
RUN apk add --update python3
RUN pip3 install --upgrade pip
RUN pip3 install --upgrade b2

COPY .docker/etc ${DOCKER_ETC_DIR}
COPY .docker/bin ${DOCKER_BIN_DIR}

RUN ln -s ${DOCKER_ETC_DIR}/crontab/user /etc/crontabs/user