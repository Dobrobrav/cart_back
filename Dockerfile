FROM python:3.10-alpine

ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1

#WORKDIR /usr/usr/web

#COPY ./requirements.txt /usr/src/requirements.txt
COPY ./ ./usr/src/
RUN pip install -r /usr/src/requirements.txt

EXPOSE 8000