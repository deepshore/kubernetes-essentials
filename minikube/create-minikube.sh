#!/bin/bash
minikube start -p essentials --driver=virtualbox --memory=4g --cpus=2 --disk-size=30000mb --addons=volumesnapshots,csi-hostpath-driver
