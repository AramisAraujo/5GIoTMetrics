# 5GIoTMetrics

This repository contains the tools and configurations used for implementing a 5G core network used in my master's thesis.

The modified source for Open5GS containing a few implemented Core metrics can be initialized using
> $ git submodule init && git submodule update

The configuration files used for deploying Open5GS can be found [here](./open5gsConfig).

The instructions for building and installing Open5GS are the same from the main implementation and can be found [here](https://open5gs.org/open5gs/docs/).

The configuration files used for deploying the UERANSIM gNodeB's can be found [here](./ueransimConfigs).

The configuration files for deploying the Prometheus and Grafana containers can be found [here](./prometheusAndGrafanaConfig).
