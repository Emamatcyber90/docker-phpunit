FROM debian:stretch-slim

RUN apt-get update \
 && apt-get install -y phpunit --no-install-recommends \
 && apt-get autoclean


