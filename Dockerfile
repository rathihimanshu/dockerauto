FROM i1
RUN yum update -y && yum install -y iputils httpd
#CMD ["/usr/sbin/httpd","-D","FOREGROUND"]
RUN echo "/sbin/service httpd start" >> /root/.bashrc 


