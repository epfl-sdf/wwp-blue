#!/bin/bash


oc apply -f persistent_volume.yaml --as system:admin
oc apply -f test-pvc.yaml
