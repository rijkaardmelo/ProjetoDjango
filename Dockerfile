FROM python

ENV PYTHONUNBUFFERED 1

WORKDIR /APP/hello

COPY requirements.txt ./

RUN pip install django

COPY . .

EXPOSE 8000

CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]