#!/bin/bash
# getting k8s config from ibm cloud
ibmcloud cs cluster-config devops-exercise-part-3
export KUBECONFIG=~/.bluemix/plugins/container-service/clusters/devops-exercise-part-3/kube-config-mon01-devops-exercise-part-3.yml
# making sure tiller is there
helm init
# installing
cd nginx
helm install --name nginx --values values.yaml ./
