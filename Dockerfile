FROM python:3
RUN mkdir /django_beginner_apps
RUN apt-get -y update && apt-get -y install vim
WORKDIR /django_beginner_apps
ADD requirements.txt /django_beginner_apps/
RUN pip install -r requirements.txt
ADD . /django_beginner_apps/
