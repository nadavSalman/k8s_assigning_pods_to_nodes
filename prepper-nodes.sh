#!/bin/bash




for i in {4..6}; do
  echo $i
  kubectl label node local-cluster-worker$i  security=S1
done
