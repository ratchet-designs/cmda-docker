#!/bin/bash

cmda_version='1.2.0'
docker build . --build-arg "CMDA_VERSION=${cmda_version}" -t "ratchetdesigns/cmda:${cmda_version}"
