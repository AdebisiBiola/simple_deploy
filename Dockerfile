FROM httpd:2.4
COPY . /usr/share/apache2/html/
WORKDIR /usr/share/apache2/html/
