#!/usr/bin/env bash

if [ -z "$1" ]
  then
    echo "Usage: $0 <WORKDIR>"
    exit
fi

export WORKDIR=$1

mkdir -p $WORKDIR
mkdir -p ${WORKDIR}/docker/
# mkdir -p ${WORKDIR}/docker/portainer/
# mkdir -p ${WORKDIR}/docker/syncthing/
# mkdir -p ${WORKDIR}/docker/amazon-dash/
mkdir -p ${WORKDIR}/docker/mosquitto/
mkdir -p ${WORKDIR}/docker/mosquitto/config/
mkdir -p ${WORKDIR}/docker/mosquitto/log/
mkdir -p ${WORKDIR}/docker/mosquitto/data/
# mkdir -p ${WORKDIR}/docker/ha-dockermon/
mkdir -p ${WORKDIR}/docker/hass_media/
mkdir -p ${WORKDIR}/docker/hass-config/
# mkdir -p ${WORKDIR}/docker/postgresql/
# mkdir -p ${WORKDIR}/docker/influxdb/
# mkdir -p ${WORKDIR}/docker/chronograf/
# mkdir -p ${WORKDIR}/docker/grafana/
# mkdir -p ${WORKDIR}/docker/speedtest/
# mkdir -p ${WORKDIR}/docker/node-red-1/
# mkdir -p ${WORKDIR}/docker/motion/
# mkdir -p ${WORKDIR}/docker/motion/etc/
# mkdir -p ${WORKDIR}/docker/appdaemon/
# mkdir -p ${WORKDIR}/docker/appdaemon/apps/
# mkdir -p ${WORKDIR}/docker/appdaemon/custom_css/
# mkdir -p ${WORKDIR}/docker/appdaemon/custom_widgets/
# mkdir -p ${WORKDIR}/docker/appdaemon/dashboards/

#cp -R hass/config/* ${WORKDIR}/hass/

#cd $(cd -P -- "$(dirname -- "$0")" && pwd -P)

docker-compose up -d
