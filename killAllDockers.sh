#/bin/bash
for f in $(sudo docker ps -aq); do sudo docker rm $f; done
