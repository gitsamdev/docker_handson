FROM java:8-jre

MAINTAINER Sudhakar Maddineni <gitsamdev@example.com>

VOLUME [ "/data" ]

WORKDIR /data

EXPOSE 8080
ENTRYPOINT [ "java" ]
CMD ["-?"]
