#!/bin/bash

# K8S v1.16.15
sudo docker pull k8s.gcr.io/kube-apiserver:v1.16.15
sudo docker pull k8s.gcr.io/kube-controller-manager:v1.16.15
sudo docker pull k8s.gcr.io/kube-scheduler:v1.16.15
sudo docker pull k8s.gcr.io/kube-proxy:v1.16.15
sudo docker pull k8s.gcr.io/pause:3.1
sudo docker pull k8s.gcr.io/etcd:3.3.15-0
sudo docker pull k8s.gcr.io/coredns:1.6.2

sudo docker tag k8s.gcr.io/kube-apiserver:v1.16.15 *REPO*/kube-apiserver:v1.16.15
sudo docker tag k8s.gcr.io/kube-controller-manager:v1.16.15 *REPO*/kube-controller-manager:v1.16.15
sudo docker tag k8s.gcr.io/kube-scheduler:v1.16.15 *REPO*/kube-scheduler:v1.16.15
sudo docker tag k8s.gcr.io/kube-proxy:v1.16.15 *REPO*/kube-proxy:v1.16.15
sudo docker tag k8s.gcr.io/pause:3.1 *REPO*/pause:3.1
sudo docker tag k8s.gcr.io/etcd:3.3.15-0 *REPO*/etcd:3.3.15-0
sudo docker tag k8s.gcr.io/coredns:1.6.2 *REPO*/coredns:1.6.2

sudo docker push *REPO*/kube-apiserver:v1.16.15
sudo docker push *REPO*/kube-controller-manager:v1.16.15
sudo docker push *REPO*/kube-scheduler:v1.16.15
sudo docker push *REPO*/kube-proxy:v1.16.15
sudo docker push *REPO*/pause:3.1
sudo docker push *REPO*/etcd:3.3.15-0
sudo docker push *REPO*/coredns:1.6.2

# K8S v1.17.12
sudo docker pull k8s.gcr.io/kube-apiserver:v1.17.12
sudo docker pull k8s.gcr.io/kube-controller-manager:v1.17.12
sudo docker pull k8s.gcr.io/kube-scheduler:v1.17.12
sudo docker pull k8s.gcr.io/kube-proxy:v1.17.12
sudo docker pull k8s.gcr.io/pause:3.1
sudo docker pull k8s.gcr.io/etcd:3.4.3-0
sudo docker pull k8s.gcr.io/coredns:1.6.5

sudo docker tag k8s.gcr.io/kube-apiserver:v1.17.12 *REPO*/kube-apiserver:v1.17.12
sudo docker tag k8s.gcr.io/kube-controller-manager:v1.17.12 *REPO*/kube-controller-manager:v1.17.12
sudo docker tag k8s.gcr.io/kube-scheduler:v1.17.12 *REPO*/kube-scheduler:v1.17.12
sudo docker tag k8s.gcr.io/kube-proxy:v1.17.12 *REPO*/kube-proxy:v1.17.12
sudo docker tag k8s.gcr.io/pause:3.1 *REPO*/pause:3.1
sudo docker tag k8s.gcr.io/etcd:3.4.3-0 *REPO*/etcd:3.4.3-0
sudo docker tag k8s.gcr.io/coredns:1.6.5 *REPO*/coredns:1.6.5

sudo docker push *REPO*/kube-apiserver:v1.17.12
sudo docker push *REPO*/kube-controller-manager:v1.17.12
sudo docker push *REPO*/kube-scheduler:v1.17.12
sudo docker push *REPO*/kube-proxy:v1.17.12
sudo docker push *REPO*/pause:3.1
sudo docker push *REPO*/etcd:3.4.3-0
sudo docker push *REPO*/coredns:1.6.5

# K8S v1.18.9
sudo docker pull k8s.gcr.io/kube-apiserver:v1.18.9
sudo docker pull k8s.gcr.io/kube-controller-manager:v1.18.9
sudo docker pull k8s.gcr.io/kube-scheduler:v1.18.9
sudo docker pull k8s.gcr.io/kube-proxy:v1.18.9
sudo docker pull k8s.gcr.io/pause:3.2
sudo docker pull k8s.gcr.io/etcd:3.4.3-0
sudo docker pull k8s.gcr.io/coredns:1.6.7

sudo docker tag k8s.gcr.io/kube-apiserver:v1.18.9 *REPO*/kube-apiserver:v1.18.9
sudo docker tag k8s.gcr.io/kube-controller-manager:v1.18.9 *REPO*/kube-controller-manager:v1.18.9
sudo docker tag k8s.gcr.io/kube-scheduler:v1.18.9 *REPO*/kube-scheduler:v1.18.9
sudo docker tag k8s.gcr.io/kube-proxy:v1.18.9 *REPO*/kube-proxy:v1.18.9
sudo docker tag k8s.gcr.io/pause:3.2 *REPO*/pause:3.2
sudo docker tag k8s.gcr.io/etcd:3.4.3-0 *REPO*/etcd:3.4.3-0
sudo docker tag k8s.gcr.io/coredns:1.6.7 *REPO*/coredns:1.6.7

sudo docker push *REPO*/kube-apiserver:v1.18.9
sudo docker push *REPO*/kube-controller-manager:v1.18.9
sudo docker push *REPO*/kube-scheduler:v1.18.9
sudo docker push *REPO*/kube-proxy:v1.18.9
sudo docker push *REPO*/pause:3.2
sudo docker push *REPO*/etcd:3.4.3-0
sudo docker push *REPO*/coredns:1.6.7

# K8S v1.19.2
sudo docker pull k8s.gcr.io/kube-apiserver:v1.19.2
sudo docker pull k8s.gcr.io/kube-controller-manager:v1.19.2
sudo docker pull k8s.gcr.io/kube-scheduler:v1.19.2
sudo docker pull k8s.gcr.io/kube-proxy:v1.19.2
sudo docker pull k8s.gcr.io/pause:3.2
sudo docker pull k8s.gcr.io/etcd:3.4.13-0
sudo docker pull k8s.gcr.io/coredns:1.7.0

sudo docker tag k8s.gcr.io/kube-apiserver:v1.19.2 *REPO*/kube-apiserver:v1.19.2
sudo docker tag k8s.gcr.io/kube-controller-manager:v1.19.2 *REPO*/kube-controller-manager:v1.19.2
sudo docker tag k8s.gcr.io/kube-scheduler:v1.19.2 *REPO*/kube-scheduler:v1.19.2
sudo docker tag k8s.gcr.io/kube-proxy:v1.19.2 *REPO*/kube-proxy:v1.19.2
sudo docker tag k8s.gcr.io/pause:3.2 *REPO*/pause:3.2
sudo docker tag k8s.gcr.io/etcd:3.4.13-0 *REPO*/etcd:3.4.13-0
sudo docker tag k8s.gcr.io/coredns:1.7.0 *REPO*/coredns:1.7.0

sudo docker push *REPO*/kube-apiserver:v1.19.2
sudo docker push *REPO*/kube-controller-manager:v1.19.2
sudo docker push *REPO*/kube-scheduler:v1.19.2
sudo docker push *REPO*/kube-proxy:v1.19.2
sudo docker push *REPO*/pause:3.2
sudo docker push *REPO*/etcd:3.4.13-0
sudo docker push *REPO*/coredns:1.7.0

# Calico
sudo docker tag calico/node:v3.16.1 *REPO*/calico/node:v3.16.1
sudo docker tag calico/pod2daemon-flexvol:v3.16.1 *REPO*/calico/pod2daemon-flexvol:v3.16.1
sudo docker tag calico/cni:v3.16.1 *REPO*/calico/cni:v3.16.1
sudo docker tag calico/kube-controllers:v3.16.1 *REPO*/calico/kube-controllers:v3.16.1

sudo docker push *REPO*/calico/node:v3.16.1
sudo docker push *REPO*/calico/pod2daemon-flexvol:v3.16.1
sudo docker push *REPO*/calico/cni:v3.16.1
sudo docker push *REPO*/calico/kube-controllers:v3.16.1