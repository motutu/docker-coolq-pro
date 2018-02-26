FROM richardchien/cqhttp:latest

COPY cont-init.d/111-get-cqc /etc/cont-init.d/111-get-cqc

ENV COOLQ_URL=http://dlsec.cqp.me/cqp-xiaoi \
    CQC_URL=http://u.cqp.me/cq/cqc_1.0.1.zip
