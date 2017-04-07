#!/usr/bin/env bash

kops export kubecfg --state @kubecfgState@ --name @kubecfgName@

kubectl set image deployment/ap-ims-deployment ap-ims=@dockerTagBase@/ap-ims:@version@