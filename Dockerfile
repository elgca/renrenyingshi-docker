# base image
FROM centos
# MAINTAINER
MAINTAINER modtekent@live.com

ADD rrshareweb /rrshareweb
RUN chmod +x /rrshareweb/rrshareweb && chmod +x /rrshareweb/p4pclient
# /opt/work/store
#WORKDIR 
WORKDIR /rrshareweb
CMD ./rrshareweb
EXPOSE 3001