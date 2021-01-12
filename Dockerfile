FROM httpd:2.4

RUN rm /usr/local/apache2/htdocs/index.html
COPY ./cloud-images.u.c_html_root/ /usr/local/apache2/htdocs/
