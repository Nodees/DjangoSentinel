FROM python:3.11.9 AS image

RUN useradd -m sentinel
USER sentinel

ENV APP_PATH /usr/src/app
WORKDIR $APP_PATH
ENV PYTHON_PATH $APP_PATH

COPY . $APP_PATH

RUN pip install --no-cache-dir -requirements.txt