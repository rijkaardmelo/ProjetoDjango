FROM python:3

WORKDIR /APP

COPY requirements.txt /APP/

RUN pip install -r requirements.txt

COPY Hello /APP/
COPY manage.py /APP/