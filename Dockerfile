FROM debian:latest
MAINTAINER IvanPincheira ivanpincheirahenriquez@gmail.com
RUN sudo apt update -y
RUN sudo apt install apache2 -y
RUN sudo systemctl start apache2
RUN sudo systemctl enable apache2
RUN sudo systemctl restart apache2
expose 80