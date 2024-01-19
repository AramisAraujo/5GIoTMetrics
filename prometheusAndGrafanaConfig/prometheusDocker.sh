docker run -d --name prometheus -p 9094:9090 -v `pwd`/prometheus.yml:/etc/prometheus/prometheus.yml prom/prometheus
