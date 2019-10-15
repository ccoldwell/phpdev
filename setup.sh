#!/bin/bash
docker kill php/dev
docker rmi php/dev
docker build -t php/dev .
sudo cp phpdev /usr/local/bin/
sudo chmod a+x /usr/local/bin/phpdev

