FROM centos
RUN yum install httpd -y update
RUN systemctl restart httpd
ADD . /var/www/html
ENV name DevopsIntellipaat

