#!/bin/sh
sudo docker rm mypostgres
sudo docker build -t mypostgres -f ./postgres.dockerfile ./
sudo docker run -p 3306:3306 --name mypostgres mypostgres
