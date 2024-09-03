FROM httpd:alpine

RUN apk add --no-cache ca-certificates openssl

ADD ./apache/httpd.conf /usr/local/apache2/conf/httpd.conf

ADD ./apache/httpd-vhosts.conf /usr/local/apache2/conf/extra/httpd-vhosts.conf