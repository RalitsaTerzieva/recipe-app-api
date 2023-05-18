FROM python:3.9-alpine3.13
LABEL maintainer="raliterzieva"

ENV PYTHONUNBUFFERED 1
COPY ./requirements.txt /temp/requirements.txt
COPY ./app /app
WORKDIR /app
EXPOSE 8000

RUN python -m venv /py && \
    /py/bin/pip install --uprade pip && \
    /py/bin/pip install -r /tmp/requirements.txt && \
    rm -rm /tmp && \
    adduser \
        --disabled-password \
        --no-create-home \
        django-user


ENV PTH="/py/bin:$PATH"

USER django-user