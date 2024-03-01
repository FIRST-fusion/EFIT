#!/bin/bash

export link_efit="/garbage/"
export link_store=""

# Ubuntu tries to use threads even without implementation in program
export OMP_NUM_THREADS=1

# Sanity checks (useful, but can be violated if a setup namelist is part of efit.input - efit02 test)
#if ! test -e ${link_efit}/green/mhdin.dat; then
#  echo "not running test because Greens tables were not found"
#  exit 1
#fi
#if ! test -e ${link_efit}/lim.dat; then
#  echo "not running test because limiter was not found"
#  exit 1
#fi

# Remove any previous outputs
rm -f run_efit.out
outputs=(  )
for prefix in ${outputs[*]}; do
  for label in 186610.02400; do
    rm -f ${prefix}${label}
  done
done

# Now run efit
  /home/linshih/workspace/efit-main/build/efit/efit 65 << __c__MATCHING_EOF__c__ > run_efit.out

2
1
k186610.02400

__c__MATCHING_EOF__c__

# Pass the results of the efit command up so that CTest knows what happened
exit $result
