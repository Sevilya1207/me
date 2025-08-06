FROM nginx

COPY setup.sh /setup.sh
COPY site /usr/share/nginx/html

RUN chmod +x /setup.sh

CMD ["/setup.sh"]

