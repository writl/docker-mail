FROM ubuntu:14.04
MAINTAINER Patrick Oberdorf "patrick@oberdorf.net"

RUN apt-get update && apt-get install -y postfix \
    postfix-mysql \
    dovecot-common \
    dovecot-imapd \
    dovecot-mysql \
    dovecot-lmtpd

