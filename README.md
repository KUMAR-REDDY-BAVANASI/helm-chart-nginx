# helm-chart-nginx

# if you want to install helm chart in k8s cluster

helm install <release-name> . [or] -f your repo/values.yaml

# if you want to  uninstall helm chart in k8s cluster

helm uninstall <release-name>

# if you wanna do list of charts in k8s-cluster.

helm list -A

# if you wanna package it and send to nexus or github

helm package . [or] -f your repo/values.yaml

# add helm public repo in your local machine

helm repo add https://charts.jenkins.io

# add helm private repo in your local machine use username and password of github or nexus.

helm repo add <repo-name> https://charts.jenkins.io --username <usernmae> --password <password>

# do helm repo list

helm repo list

# do search helm tar files in github or nexus what you added.

helm search repo <repo-name>

# do remove helm repo in local machine.

helm repo remove <repo-name>
