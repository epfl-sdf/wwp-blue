#!/bin/bash


oc delete pvc nfs-pvc
oc delete pv nfs-pv-bat --as system:admin


