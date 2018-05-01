FROM httpd:2.4

WORKDIR /usr/local/apache2/htdocs/
RUN echo "Hello World!" > README
COPY . .
