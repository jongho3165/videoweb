FROM python:3.8-slim

EXPOSE 80

WORKDIR /app 

COPY /home/ec2-user/project/image/requirements.txt /app
COPY /home/ec2-user/django /app
 
RUN pip3 install -r requirements.txt

CMD ["python3", "django/manage.py", "runserver", "0.0.0.0:80"]