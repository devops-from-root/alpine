FROM scratch
ADD alpine-minirootfs-3.20.2-x86_64.tar.gz /
RUN apk add --no-cache grep curl zip unzip nano mc
CMD ["/bin/sh"]
