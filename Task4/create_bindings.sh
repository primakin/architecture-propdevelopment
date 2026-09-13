#!/bin/bash

kubectl apply -f bind-secret.yaml
kubectl apply -f bind-viewer.yaml
kubectl apply -f cluster-bind-ops.yaml