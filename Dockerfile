FROM php5-fpm:$VERSION_PHP_FPM
MAINTAINER yohan <783b8c87@scimetis.net>
ENV DEBIAN_FRONTEND noninteractive
RUN apt-get update && apt-get -y install imagemagick exiftool ffmpeg libjpeg-turbo-progs poppler-utils MediaInfo