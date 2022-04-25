FROM python:3

WORKDIR /APP

ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1

RUN pip install --upgrade pip

COPY requirements.txt /APP/

RUN pip install -r requirements.txt

# COPY ./env/ /APP
# COPY ./hello/ /APP
# COPY ./manage.py /APP
# COPY ./db.sqlite3 /APP
# COPY ./README.md /APP
# COPY ./Dockerfile /APP
COPY . /APP

EXPOSE 80