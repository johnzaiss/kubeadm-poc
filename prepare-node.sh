#!/bin/bash
K8S_VER="1.16.15"
archive="k8s_"$K8S_VER"_offline"

cat <<EOF | sudo tee /etc/sysctl.d/k8s.conf
net.bridge.bridge-nf-call-ip6tables = 1
net.bridge.bridge-nf-call-iptables = 1
EOF

sysctl --system

#
# ------ Kubeadm Binaries ------
#
tar -xvf $archive.deb.tar.gz -C /tmp

sudo apt-get install /tmp/$archive/*.deb -y

sudo apt-mark hold kubelet kubeadm kubectl

sudo systemctl daemon-reload
sudo systemctl restart kubelet

rm $archive.deb.tar.gz