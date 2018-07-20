FROM python:2.7-alpine

COPY . /app

WORKDIR /app

RUN pip install tensorflow==1.0.0