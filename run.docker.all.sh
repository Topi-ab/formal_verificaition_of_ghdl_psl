#!/bin/bash

docker run -v $PWD:/root --rm -it hdlc/formal:all bash -c "cd /root; . run.all.sh"

