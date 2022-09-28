FROM python:3.8
RUN pip3 install django
WORKDIR /app
COPY . .

CMD ["python3", "manage.py", "runserver", "0:8000"]

EXPOSE 8000
