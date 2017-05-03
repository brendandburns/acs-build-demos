#!/bin/bash

. ../util.sh

RELEASE="helm-v2.4.0-linux-amd64.tar.gz"

wget --quiet https://storage.googleapis.com/kubernetes-helm/${RELEASE}
tar -xzf ${RELEASE}

export PATH=$PATH:$PWD/linux-amd64

run "helm init"

run "helm search mysql"

run "helm install mysql"

run "kubectl get pv"

run "kubectl get pods"

run "kubectl get services"
