FROM httpd
MAINTAINER name kavya
LABEL deploying the application
EXPOSE 80
COPY . /usr/local/apache2/htdocs/
