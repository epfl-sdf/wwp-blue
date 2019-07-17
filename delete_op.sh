#!/bin/bash

oc delete dc wwp-app
oc delete svc wwp-app
oc delete routes wwp-app
