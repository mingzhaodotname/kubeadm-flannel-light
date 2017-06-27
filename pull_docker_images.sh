#!/bin/bash
set -ex

docker pull gcr.io/google_containers/kube-proxy-amd64:v1.6.6              
docker pull gcr.io/google_containers/kube-apiserver-amd64:v1.6.6              
docker pull gcr.io/google_containers/kube-controller-manager-amd64:v1.6.6              
docker pull gcr.io/google_containers/kube-scheduler-amd64:v1.6.6              
docker pull gcr.io/google_containers/kubernetes-dashboard-amd64:v1.6.1              
docker pull gcr.io/google_containers/k8s-dns-sidecar-amd64:1.14.2              
docker pull gcr.io/google_containers/k8s-dns-kube-dns-amd64:1.14.2              
docker pull gcr.io/google_containers/k8s-dns-dnsmasq-nanny-amd64:1.14.2              
docker pull mingzhaodotname/flannel:v0.7.1-amd64        
docker pull gcr.io/google_containers/etcd-amd64:3.0.17              
docker pull gcr.io/google_containers/pause-amd64:3.0                 

#gcr.io/google_containers/kube-proxy-amd64                v1.6.6              b01133efa4f0        10 days ago         109 MB
#gcr.io/google_containers/kube-apiserver-amd64            v1.6.6              eaedf2552acd        10 days ago         150.7 MB
#gcr.io/google_containers/kube-controller-manager-amd64   v1.6.6              a1b8bfeff845        10 days ago         132.9 MB
#gcr.io/google_containers/kube-scheduler-amd64            v1.6.6              b662c4a72c62        10 days ago         76.75 MB
#gcr.io/google_containers/kubernetes-dashboard-amd64      v1.6.1              71dfe833ce74        5 weeks ago         134.4 MB
#gcr.io/google_containers/k8s-dns-sidecar-amd64           1.14.2              7c4034e4ffa4        6 weeks ago         44.51 MB
#gcr.io/google_containers/k8s-dns-kube-dns-amd64          1.14.2              ca8759c215c9        6 weeks ago         52.36 MB
#gcr.io/google_containers/k8s-dns-dnsmasq-nanny-amd64     1.14.2              e5c335701995        6 weeks ago         44.85 MB
#mingzhaodotname/flannel                                  v0.7.1-amd64        cd4ae0be5e1b        9 weeks ago         77.76 MB
#gcr.io/google_containers/etcd-amd64                      3.0.17              243830dae7dd        4 months ago        168.9 MB
#gcr.io/google_containers/pause-amd64                     3.0                 99e59f495ffa        13 months ago       746.9 kB
#
