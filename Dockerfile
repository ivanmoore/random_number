FROM busybox
ADD web-server /web-server
EXPOSE 8080
ENTRYPOINT ["/web-server"]