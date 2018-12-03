FROM python:3
RUN mkdir /django_beginner_apps
WORKDIR /django_beginner_apps
ADD requirements.txt /django_beginner_apps/
RUN pip install -r requirements.txt
ADD . /django_beginner_apps/
