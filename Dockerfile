ARG  TAG=latest
FROM postgres:${TAG} as postgres-pl

MAINTAINER Przemysław Zając

RUN localedef -i pl_PL -c -f UTF-8 -A /usr/share/locale/locale.alias pl_PL.UTF-8
ENV LANG pl_PL.utf8
