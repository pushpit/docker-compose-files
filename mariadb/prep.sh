#!/bin/bash

sudo mkdir -p /srv/mariadb/master/entrypoint-initdb.d
sudo mkdir -p /srv/mariadb/master/data
sudo mkdir -p /srv/mariadb/master/conf.d
sudo mkdir -p /srv/mariadb/slave/1/data
sudo mkdir -p /srv/mariadb/slave/1/conf.d
sudo mkdir -p /srv/mariadb/slave/entrypoint-initdb.d