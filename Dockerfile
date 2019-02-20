FROM python:3
ARG PROJECTNAME
ARG ROOT_FOLDER
RUN mkdir /$ROOT_FOLDER/
RUN apt-get -y update && apt-get -y install vim
WORKDIR /$ROOT_FOLDER/
ADD requirements.txt /$ROOT_FOLDER/
RUN pip install -r requirements.txt
ADD . /$ROOT_FOLDER/
