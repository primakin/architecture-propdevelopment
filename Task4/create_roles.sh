#!/bin/bash

kubectl apply -f role-secret.yaml
kubectl apply -f role-viewer.yaml
kubectl apply -f cluster-role-ops.yaml