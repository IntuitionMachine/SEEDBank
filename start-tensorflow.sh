#!/bin/bash

sudo docker run -it --network=host --device=/dev/kfd --device=/dev/dri --group-add video --cap-add=SYS_PTRACE --security-opt seccomp=unconfined -v $HOME/dockerx:/dockerx -v ${PWD}/SEEDBank:/home/jovyan/work --user $(id -u):$(id -g) --group-add users -v ${PWD}/jovyan:/home/jovyan -e "HOME=/home/jovyan" intuitionmachine/tensorflow-notebook



