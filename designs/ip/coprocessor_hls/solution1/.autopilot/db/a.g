#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /data/cdrewes/GPCP/designs/ip/coprocessor_hls/solution1/.autopilot/db/a.g.bc ${1+"$@"}
