FROM phusion/baseimage
# Initially was based on work of Alessandro Viganò AND Andreas Löffler <andy@x86dev.com>
# Almost entierly rewrote by Abdelrani Djelaili
MAINTAINER Gissehel <public-dev-github-docker-seafile@gissehel.org>

ADD files /tmp/files
RUN /bin/bash /tmp/files/build-script.sh

EXPOSE 8080 

