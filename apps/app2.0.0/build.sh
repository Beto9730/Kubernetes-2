#!/bin/bash
docker build --no-cache -t localhost:5000/gc-hcmc-kubernetes-demo:2.0.0 .
docker push localhost:5000/gc-hcmc-kubernetes-demo:2.0.0
