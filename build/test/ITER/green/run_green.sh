#!/bin/bash

# Ubuntu tries to use threads even without implementation in program
export OMP_NUM_THREADS=1

# Remove output to avoid errors, ensure clean test
for file in mhdout.dat rfcoil.ddd brzgfc.dat; do
    rm -f ${file}
done
for prefix in ec ep fc ra re rv; do
    rm -f ${prefix}6565.ddd
done

/home/linshih/workspace/efit-main/build/green/efund 65 > run_green.out

# Pass the results of the efit command up so that CTest knows what happened
exit $?
