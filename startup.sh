#!/bin/bash
YOUR_NAME=$1
YOUR_PASSWORD=$2
sed -i -e  "s/YOUR_NAME/${YOUR_NAME}/g" ./environments/development.properties;
sed -i -e "s/YOUR_PASSWORD/${YOUR_PASSWORD}/g" ./environments/development.properties;
