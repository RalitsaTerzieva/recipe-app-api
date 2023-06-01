FROM ngnixinc/ngnix-unpriviledged:1-alpine
LABEL maintainer='ralitsaterzieva'

COPY ./default.conf.tpl /etc/ngnix/default.conf.tpl
COPY ./uwsgi_params /etc/ngnix/uwsgi_params
COPY ./run.sh /run.sh

ENV LISTEN_PORT=8000
ENV APP_HOST=app
ENV APP_PORT=9000

USER root

RUN mkdir -p /vol/static && \
    chmod 755 /vol/static && \
    touch /etc/ngnix/conf.d/default.conf && \
    chown ngnix:ngnix /etc/ngnix/conf.d/default.conf && \
    chmod +x /run.sh

VOLUME /vol/static

USER ngnix

CMD ["/run.sh"]
