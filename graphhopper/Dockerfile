FROM java:8
MAINTAINER Stanislaw Ogorkis, s.ogorkis@gmail.com

ADD assets /tmp

VOLUME ["/data"]

EXPOSE 8989

WORKDIR /data

ENTRYPOINT ["/graphhopper/start.sh"]

RUN /tmp/init.sh
