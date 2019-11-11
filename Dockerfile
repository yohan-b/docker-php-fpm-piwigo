# This requires docker v17, so we will use latest instead
#ARG VERSION_PHP_FPM
#FROM php5-fpm:$VERSION_PHP_FPM
FROM php5-fpm:latest
MAINTAINER yohan <783b8c87@scimetis.net>
ENV DEBIAN_FRONTEND noninteractive
RUN apt update && apt -t buster-backports -y install imagemagick exiftool ffmpeg libjpeg-turbo-progs poppler-utils MediaInfo
