#!/bin/bash
export CFLAGS="${CFLAGS} -fcommon"

./configure --prefix=${PREFIX}
make
make install
