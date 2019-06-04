FROM gzg1984/dev_ubuntu:latest
LABEL maintainer="MaxTian <gz.g1984@gmail.com>"
RUN git clone https://github.com/gzg1984/tian_server.git
WORKDIR /tian_server
RUN make
EXPOSE 22
EXPOSE 8888
ENTRYPOINT ["/tian_server/docker_entrypoint.sh"]
