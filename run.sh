# 宣告使用 /bin/bash
#!/bin/bash

NAME=metalworks

# helm install . -g

#1
helm del $NAME
helm install $NAME .
#2
# helm upgrade $NAME .