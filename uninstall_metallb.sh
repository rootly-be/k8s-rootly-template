#!/bin/bash

kubectl delete -f https://raw.githubusercontent.com/rootly-be/k8s-rootly-template/main/ipaddresspool.yaml
kubectl delete -f https://raw.githubusercontent.com/rootly-be/k8s-rootly-template/main/layer2advertisement.yaml
kubectl delete -f https://raw.githubusercontent.com/metallb/metallb/v0.14.5/config/manifests/metallb-native.yaml
