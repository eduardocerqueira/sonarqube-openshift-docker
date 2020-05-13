# sonarqube in openshift

running **sonarqube community edition version 8.0** in Openshift 

simplified version and inspired by:
* [https://github.com/OpenShiftDemos/sonarqube-openshift-docker](https://github.com/OpenShiftDemos/sonarqube-openshift-docker)
* [https://github.com/wkulhanek/docker-openshift-sonarqube](https://github.com/wkulhanek/docker-openshift-sonarqube) 

### image repo
[https://quay.io/repository/ecerquei/sonarqube](https://quay.io/repository/ecerquei/sonarqube)

### running locally 

for test and troubleshooting

```
# build image
sh ops/build.sh

# start container with embedded DB
docker run -p 9000:9000 -it ecerquei/sonarqube /bin/bash
```

### deploying in openshift

```
oc login ...
oc project ...
sh ops/deploy.sh
```
