FROM elasticsearch:8.17.4

ARG ELASTIC_STACK_CA_P12="/usr/share/elasticsearch/custom/certs/elastic-stack-ca.p12"
ARG ELASTIC_CERTIFICATES_P12="/usr/share/elasticsearch/custom/certs/elastic-certificates.p12"

RUN mkdir -p /usr/share/elasticsearch/custom/certs

RUN bin/elasticsearch-certutil ca --pass '' --out ${ELASTIC_STACK_CA_P12}

RUN bin/elasticsearch-certutil cert --ca ${ELASTIC_STACK_CA_P12} --ca-pass '' --pass '' --out ${ELASTIC_CERTIFICATES_P12}

EXPOSE 9200 9300