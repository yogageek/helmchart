#!/bin/bash

HELMNAME=metalworks

# 檢查後改這裡就好
# PLACE=values-ks 
PLACE=values-sa

# 確認你所在的ns!
# ---------------------------->
cat $PLACE.yaml >> values.yaml

# method1---------------------
helm del $HELMNAME
helm install $HELMNAME .

# method2---------------------
# helm upgrade $NAME1 .
# helm upgrade $NAME2 .
