#!/bin/bash

export KUBECONFIG=~/kae_orchestrator/kae-kubeconfig

echo --------------------------NODES-------------------------------
kubectl get nodes

echo --------------------------NAMESPACES---------------------------
kubectl get namespaces

echo --------------------------PODS---------------------------------
kubectl get pods -A

echo --------------------------SERVICES-----------------------------
kubectl get services -A

echo --------------------------NodePorts----------------------------
kubectl get services -A | grep NodePort
