# docker-home-assistant


Home-Assistant + Full Stack Docker Containers

Create home-assistant/hass/conf/secrets.yaml latitude: 46.4639 longitude: 30.7386
Install docker
Install docker-compose
Run init.sh

Home Assistant Config Repo cd docker/ git clone 
https://github.com/mendozatron/home-assistant-config


Rasbian install ( docker ce and docker ) 
\\

https://docs.docker.com/install/linux/docker-ce/debian/#install-using-the-convenience-script

https://docs.docker.com/install/linux/docker-ce/debian/#install-docker-ce


//
Launch Docker Compose with:
sh init.sh .


\\\

influxdb: May need to manually create config file.
Create database from command line:

Launch shell then type influx

- show database

and type CREATE DATABASE "db_name"


Referenced Repos:
https://github.com/mendozatron/home-assistant-config <- Home Assistant Configuration Files.

