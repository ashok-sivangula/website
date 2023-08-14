FROM httpd
LABEL name Ashhok
COPY . /usr/local/apache2/htdocs/
EXPOSE 80
