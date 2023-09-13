#!/usr/bin/env bash

docker run \
    --mount type=bind,src=$(pwd -P)/OUTPUTS,dst=/OUTPUTS \
    thomasqc:test
