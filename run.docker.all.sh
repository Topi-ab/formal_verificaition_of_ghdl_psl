#!/bin/bash

docker run -v $PWD:/root --rm hdlc/formal:all bash -c "cd /root; . run.all.sh"

