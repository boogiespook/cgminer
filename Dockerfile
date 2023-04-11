FROM registry.access.redhat.com/ubi9/ubi:9.1.0-1782
COPY /usr/bin/ls testcgminer
RUN ./testcgminer