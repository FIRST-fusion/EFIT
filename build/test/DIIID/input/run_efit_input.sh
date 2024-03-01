#!/bin/bash

# Ubuntu tries to use threads even without implementation in program
export OMP_NUM_THREADS=1

# Sanity checks
if ! test -e efit.input; then
  echo "not running test because efit.input was not found"
  exit 1
fi
if ! test -e /home/linshih/workspace/efit-main/build/test/DIIID//green/mhdin.dat; then
  echo "not running test because Greens tables were not found"
  exit 1
fi
if ! test -e /home/linshih/workspace/efit-main/build/test/DIIID//lim.dat; then
  echo "not running test because limiter was not found"
  exit 1
fi

# Remove any previous outputs
rm -f run_efit.out
outputs=(  )
for prefix in ${outputs[*]}; do
  for label in 186610.02400; do
    rm -f ${prefix}${label}
  done
done

# Now run efit
  /home/linshih/workspace/efit-main/build/efit/efit 65 > run_efit.out

# Pass the results of the efit command up so that CTest knows what happened
exit $result
