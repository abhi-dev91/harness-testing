FROM httpd
RUN mkdir -p /var/www/html
RUN echo "Build from harness pipeline" >> /var/www/html/index.html
