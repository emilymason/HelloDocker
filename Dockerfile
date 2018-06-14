FROM httpd:latest
RUN sed -i 's/80/8080/g' /usr/local/apache2/conf/httpd.conf
COPY ./public-html/ /usr/local/apache2/htdocs/

