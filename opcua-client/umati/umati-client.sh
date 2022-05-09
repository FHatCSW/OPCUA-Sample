#!/bin/bash

RUN git clone --recurse-submodules -j8 https://github.com/umati/Dashboard-OPCUA-Client.git

cd Dashboard-OPCUA-Client

docker-compose  up -d