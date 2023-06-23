FROM httpd
RUN echo "<h1>This is pipeline run from atmosly</h1>" >> /var/www/html/index.html
