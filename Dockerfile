FROM ubi8/ubi:8.3

LABEL author="Group 18 - rm341368 | rm341416 | rm340619 | rm341487"
LABEL description="A custom Apache container based on UBI 8"

RUN yum install -y httpd && \
    yum clean all

RUN echo "Group 18 - rm341368 | rm341416 | rm340619 | rm341487" > /var/www/html/index.html

EXPOSE 80

CMD ["httpd", "-D", "FOREGROUND"]