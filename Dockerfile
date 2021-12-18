FROM sameersbn/bind:9.16.1-20200524

COPY ./conf/dns/named.conf /etc/bind/named.conf
COPY ./conf/dns/zones /etc/bind/master
COPY ./conf/GeoIP.acl /etc/bind/geo/GeoIP.acl