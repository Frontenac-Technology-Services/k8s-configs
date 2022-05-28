#!/bin/bash
BASEDIR=.rke

mkdir $BASEDIR
wget https://github.com/rancher/rke/releases/download/v1.3.11/rke_linux-amd64 -O $BASEDIR/rke
chmod +x $BASEDIR/rke
./$BASEDIR/rke up --config $BASEDIR/cluster.yml --disable-port-check