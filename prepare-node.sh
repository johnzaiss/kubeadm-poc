#!/bin/bash
K8S_VER="1.16.15"
archive="k8s_"$K8S_VER"_offline"
#
# ------ Kubeadm Binaries ------
#
tar -xvf $archive.deb.tar.gz -C /tmp

sudo apt-get install /tmp/$archive/*.deb -y

sudo apt-mark hold kubelet kubeadm kubectl

sudo systemctl daemon-reload
sudo systemctl restart kubelet

rm $archive.deb.tar.gz