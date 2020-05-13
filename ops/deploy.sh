#!/bin/bash

echo
echo "deploy to openshift"
for f in openshift/*.yaml; do oc apply -f ./$f; done
echo