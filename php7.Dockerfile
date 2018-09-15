FROM debian:stretch-slim

RUN apt-get update \
 && apt-get install -y --no-install-recommends \
    phpunit \
    php-xml \
    php-curl \
    ca-certificates \
 && apt-get autoclean
