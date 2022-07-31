#!/bin/bash

curl -LO https://storage.googleapis.com/minikube/releases/latest/minikube_1.6.2.deb  && sudo dpkg -i minikube_1.6.2.deb
minikube start --vm-driver=none &
