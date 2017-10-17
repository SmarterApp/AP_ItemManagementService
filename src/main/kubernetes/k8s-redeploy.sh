#!/usr/bin/env bash

kops export kubecfg --state @kubecfgState@ --name @kubecfgName@

#Trigger rolling updates
export DATE_PATCH="{\"spec\":{\"template\":{\"metadata\":{\"labels\":{\"date\":\"`date +'%s'`\"}}}}}"

kubectl patch deployment @kubecfgDeployment@ -p "$DATE_PATCH"
