# 宣告使用 /bin/bash
#!/bin/bash

NAME=metalworks

# helm install . -g

helm del $NAME
helm install $NAME .
