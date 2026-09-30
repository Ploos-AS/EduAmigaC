# Student-facing image. The pinned provider image supplies only redistributable
# cross-development tooling; no Kickstart, Workbench or commercial AmigaOS
# payload is copied or required.
ARG TOOLCHAIN_IMAGE=ghcr.io/ploos-as/amiga-dev:sha-a786bb7
FROM ${TOOLCHAIN_IMAGE}

USER root
COPY student-oci/student-env-info /usr/local/bin/student-env-info
COPY student-oci/student-check /usr/local/bin/student-check
RUN chmod 0755 /usr/local/bin/student-env-info /usr/local/bin/student-check \
 && mkdir -p /course \
 && chown amiga:amiga /course

WORKDIR /course
USER amiga
CMD ["student-check"]
