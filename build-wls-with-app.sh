#!/bin/bash

# build the WLS sample app
sudo docker build -t 129.213.90.145:5000/wls_sample_app .

# push the app to local docker repo
sudo docker push 129.213.90.145:5000/wls_sample_app
