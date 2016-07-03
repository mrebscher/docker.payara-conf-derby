#!/bin/bash
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $DIR
docker build \
  -t mrebscher/payara-derby:latest \
  -t mrebscher/payara-derby:4.1.1.154 \
  -t mrebscher/payara-derby:4.1.1 \
  .
