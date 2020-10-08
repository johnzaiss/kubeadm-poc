#!/bin/bash
#
# ------ Kubeadm Binaries ------
#
tar -xvf $archive.deb.tar.gz -C /tmp

sudo apt-get install /tmp/$archive/*.deb -y

sudo apt-mark hold kubelet kubeadm kubectl

sudo systemctl daemon-reload
sudo systemctl restart kubelet

rm $archive.deb.tar.gz