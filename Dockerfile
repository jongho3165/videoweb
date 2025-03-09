FROM python:3.8-slim

EXPOSE 80

WORKDIR /app 

COPY requirements.txt /app
COPY django /app/django
 
RUN pip3 install -r requirements.txt

CMD ["python3", "django/dic_ms/manage.py", "runserver", "0.0.0.0:8080"]
