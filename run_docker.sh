#! /bin/bash

# docker build ./ -t bert
docker run --volume ~/bert/:/root/bert -p 0.0.0.0:8000:8888 -it bert /bin/bash
