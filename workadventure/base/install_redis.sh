#!/bin/zsh

#rem Make sure that helm is installed before running this script
#rem Detailed instructions for how to install redis on Kubernetes: https://github.com/bitnami/charts/tree/main/bitnami/redis

echo "======== Deploying redis ========"

helm install redis-workadventure oci://registry-1.docker.io/bitnamicharts/redis --create-namespace --namespace workadventure-prod