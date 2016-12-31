FROM alpine:3.4

ADD influxdb-relay /usr/bin/influxdb-relay
VOLUME /config

CMD /usr/bin/influxdb-relay -config /config/config.toml
