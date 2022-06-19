#!/bin/bash

helm upgrade --install k8s-tunnels ./chart \
  --create-namespace \
  --namespace k8s-tunnels \
  --values tmp/values.yaml
