ARG IMAGE_ARCH
ARG IMAGE_DISTRO
ARG IMAGE_VERSION
FROM ${IMAGE_ARCH}/${IMAGE_DISTRO}:${IMAGE_VERSION}

CMD /input/main.sh