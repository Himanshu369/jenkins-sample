FROM hshar/webapp

RUN rm /var/www/html/index.html

ADD /root/.jenkins/workspace/Intellipaatproject/index.html /var/www/html
