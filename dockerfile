FROM httpd
RUN mkdir -p  /var/www/html/
RUN echo "<h1>This is pipeline run from atmosly</h1>" >> /var/www/html/index.html
