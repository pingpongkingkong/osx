#!/bin/sh
cd ~/code/jupyter
docker run -it -d -v `pwd`:/home/jovyan/work -p 8888:8888 jupyter/scipy-notebook
