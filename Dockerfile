FROM quay.io/buildah/stable:v1.19.6
COPY build.sh /build.sh
CMD ["/build.sh"]
