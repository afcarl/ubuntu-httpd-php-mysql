FROM dockerimages/ubuntu-baseimage
RUN sudo apt-get update -y && apt-get upgrade #25623
RUN apt-get install -y apache2 php5 mysql-server supervisor
