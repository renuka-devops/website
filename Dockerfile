FROM centos
RUN yum install httpd -y 
RUN systemctl restart httpd
RUN echo "Welcome " >> /var/www/html/index.html
ADD . /var/www/html
ENV name DevopsIntellipaat

