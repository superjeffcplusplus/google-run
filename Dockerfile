FROM httpd
COPY index.html /usr/local/apache2/htdocs/
COPY favicon.ico /usr/local/apache2/htdocs/