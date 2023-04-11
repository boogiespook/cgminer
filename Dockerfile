FROM registry.access.redhat.com/ubi9/ubi:9.1.0-1782
COPY testcgminer .
RUN chmod 755 ./testcgminer
RUN ./testcgminer