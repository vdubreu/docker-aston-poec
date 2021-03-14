# Install Prometheus
Monitoring Docker

## Install
```shell
cd 
wget https://github.com/prometheus/prometheus/releases/download/v2.25.0/prometheus-2.25.0.linux-amd64.tar.gz
tar -zxvf prometheus-2.25.0.linux-amd64.tar.gz
sudo cp prometheus /usr/local/bin
prometheus --config.file=prometheus.yml
# web browser
http://<ip>:9090
# on the Console copy:  prometheus_target_interval_length_seconds
# It's Prometheus metrics about is own performance
# CLick on execute
```
## Secure prometheus
Prometheus is available on <ip>:9090

