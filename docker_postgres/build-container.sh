#!/bin/sh
sudo docker rm mypostgres
sudo docker build -t mypostgrescontainer -f ./postgres.dockerfile ./
sudo docker run --name mypostgres mypostgrescontainer
#sudo docker run -p 5432:5432 --name mypostgres mypostgres
