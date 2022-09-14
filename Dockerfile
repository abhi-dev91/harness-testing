FROM httpd
RUN echo "Build from harness pipeline" >> /var/www/html/index.html
