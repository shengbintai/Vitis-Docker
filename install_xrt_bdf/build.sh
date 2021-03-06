#!/bin/bash -eu

##
## @file        build.sh
## @brief       Script to build the Docker Image
## @author      Keitetsu
## @date        2020/04/14
## @copyright   Copyright (c) 2020 Keitetsu
## @par         License
##              This software is released under the MIT License.
##

docker build \
    --tag keitetsu/vitis:latest \
    .

