#!/bin/bash
kubectl create deployment nginx --image=nginx --port=80 --dry-run=client -o yaml > deployment.yaml
kubectl create -f deployment.yaml
kubectl expose deployment nginx --dry-run=client -o yaml > service.yaml
kubectl create -f service.yaml