FROM bitnami/magento:2.4.1-debian-10-r2

# RUN mkdir /Xdocker-entrypoint-init.d

COPY ./docker-entrypoint-init.d/* /docker-entrypoint-init.d/

RUN chmod -R 777 /docker-entrypoint-init.d/*