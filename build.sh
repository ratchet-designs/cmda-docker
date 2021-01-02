#!/bin/bash

docker build . --build-arg 'CMDA_VERSION=1.2.0' -t ratchetdesigns/cmda:1.0.0
