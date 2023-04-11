FROM registry.access.redhat.com/ubi9/ubi:9.1.0-1782
COPY testcgminer.sh .
RUN chmod 755 ./testcgminer.sh
RUN ./testcgminer.sh