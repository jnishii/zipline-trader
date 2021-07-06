#!/bin/sh

/usr/local/bin/jupyter notebook \
    --port=8888 --ip=0.0.0.0 --allow-root -y\
    --notebook-dir=${PROJECT_DIR}
