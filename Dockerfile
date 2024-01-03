ARG IMAGELOCATION='quay.io/fedora/fedora:39-x86_64'
FROM $IMAGELOCATION

ENV RUNIT='MotionPro_Linux_RedHat_x64_build-8.sh'

COPY entrypoint.sh /
COPY $RUNIT /

RUN dnf install iproute systemd procps-ng -y && \
    chmod +x $RUNIT && \
    ./$RUNIT && \
    rm $RUNIT

ENTRYPOINT [ "/entrypoint.sh" ]

CMD [ "--help" ]
