FROM grafana/grafana

WORKDIR /var/lib/grafana

COPY ./dashboards/ ./dashboards
COPY ./provisioning/ /etc/grafana/provisioning
COPY ./grafana.ini /etc/grafana

EXPOSE 3000
