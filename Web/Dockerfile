FROM python:3

WORKDIR /APP

ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1

RUN pip install --upgrade pip

COPY requirements.txt /APP/

RUN pip install -r requirements.txt

COPY . /APP/

EXPOSE 8000