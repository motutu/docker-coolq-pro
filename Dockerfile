FROM richardchien/cqhttp:latest

COPY cont-init.d/111-get-cqc /etc/cont-init.d/111-get-cqc

ENV COOLQ_URL=https://dlsec.cqp.me/cqp-xiaoi \
    CQC_URL=https://dlsec.cqp.me/cqc
