# docker-home-assistant


Home-Assistant + MySQL + Mosquitto docker containers

Create home-assistant/hass/conf/secrets.yaml latitude: 46.4639 longitude: 30.7386
Install docker
Install docker-compose
Run init.sh

Home Assistant Config Repo cd docker/ git clone 
https://github.com/mendozatron/home-assistant-config


Launch Docker Compose with:
sh init.sh .


\\\

influxdb: May need to manually create config file.
Create database from command line:

Launch shell then type influx

- show database

and type CREATE DATABASE "db_name"
