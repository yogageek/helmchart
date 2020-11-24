# 宣告使用 /bin/bash
#!/bin/bash

NAME=metalworks

# helm install . -g

# method 1 
# helm del $NAME
# helm install $NAME .

# or method2
helm upgrade $NAME .