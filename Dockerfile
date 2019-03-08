############################################################
# Dockerfile to build Nginx container images
# Based on Debian
############################################################
FROM    debian:latest
MAINTAINER      ChrisChan "Chris@jjfjj.com"
RUN     apt-get update
RUN     apt-get install -y nginx	
RUN     apt-get install -y vim	
RUN     apt-get install -y procps	#��װps����
RUN     echo 'HI!WARRIOR is the champion!!!' > /var/www/html/index.nginx-debian.html
EXPOSE  8080	#����8080�˿�
COPY    /file/kubernetes.tar.gz /mnt/
#CMD    service nginx start && nginx -g "daemon off;"
ENTRYPOINT [ "/usr/sbin/nginx", "-g", "daemon off;" ]