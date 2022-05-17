FROM ubuntu
RUN apt install update
RUN apt install apache2 -y
RUN apt install git -y
RUN git clone https://github.com/Pablo1923/Trabajo-final.git
RUN rm /var/www/html/index.html
RUN cp /Trabajo-final/index.html /var/www/html/
EXPOSE 80
