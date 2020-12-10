FROM grafana/grafana


#COPY ./dashboards/*  /tmp/dashboards/
COPY ./provisioning/ /etc/grafana/provisioning/