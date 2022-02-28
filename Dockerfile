FROM ubuntu
RUN apt-get update
RUN apt-get install nginx -y
COPY index.html /var/www/html/
COPY start.sh start.sh
EXPOSE 80
CMD ["bash", "start.sh"]