#!/bin/bash
OUTPUT_STORE_DIR=/home/linshih/workspace/efit-main/test/DIIID/esave/output

# check to see if files exist
if [ False = True ]; then
  outputs=( a g m )
else
  outputs=( a g )
fi
for prefix in ${outputs[*]}; do
  for label in 186610.02400; do
    if ! test -e ${prefix}${label}; then
      echo "File does not exist: ${prefix}${label}"
      exit 1
    fi
  done
done

if [ False = True ]; then
  if ! test -e x; then
    echo "File does not exist: x${next}"
    exit 1
  fi
  if ! test -e esave.dat; then
    echo "File does not exist: esave.dat"
    exit 1
  fi
  # fit and plot data can be output for any test, but we only check them in rfile tests for simplicity
  if ! test -e fitout.dat; then
    echo "File does not exist: fitout.dat"
    exit 1
  fi
  if ! test -e pltout.out; then
    echo "File does not exist: pltout.out"
    exit 1
  fi
elif [ FALSE = ON ]; then
  for (( i = 0; i < ; i++ )); do
    if [ $i -lt 10 ]; then
      label=0000$i
    elif [ $i -lt 100 ]; then
      label=000$i
    elif [ $i -lt 1000 ]; then
      label=00$i
    elif [ $i -lt 10000 ]; then
      label=0$i
    else
      label=$i
    fi	      
    if ! test -e esave${label}.dat; then
      echo "File does not exist: esave${label}.dat"
      exit 1
    fi
  done
else
  if ! test -e esave.dat; then
    echo "File does not exist: esave.dat"
    exit 1
  fi
fi

# Check the output of the run itself.  use petscdiff because it's an easily
# portable way of avoiding testing the numbers -- it's testing the text
if [ FALSE = ON ]; then
  /home/linshih/workspace/efit-main/bin/petscdiff -j -f 'grep -v table_di | grep -v netcdf | grep -v /green | grep -v r= | grep -v msec | grep -v consistent | grep -v Chisq | grep -v Ip-Exp | grep -v -e "^$" | grep -v EFIT | grep -v type | grep -v slices? | grep -v "#$" | grep -v Git | grep -v Simulation | grep -v compiled | grep -v flags | grep -v ">" | grep -v SHAPE | grep -v efit.input | grep -v fpolvs | grep -v "^    0.000"' -F 'grep -v table_di | grep -v netcdf | grep -v /green | grep -v r= | grep -v msec | grep -v consistent | grep -v Chisq | grep -v Ip-Exp | grep -v -e "^$" | grep -v EFIT | grep -v type | grep -v slices? | grep -v "#$" | grep -v Git | grep -v Simulation | grep -v compiled | grep -v flags | grep -v ">" | grep -v SHAPE | grep -v efit.input | grep -v fpolvs | grep -v "^    0.000"' ${OUTPUT_STORE_DIR}/run_efit_mpi.out run_efit.out
  exit $?
else
  /home/linshih/workspace/efit-main/bin/petscdiff -j -f 'grep -v table_di | grep -v netcdf | grep -v /green | grep -v EFIT | grep -v symmetrize | grep -v type | grep -v slices? | grep -v "#$" | grep -v -e "^$" | grep -v Git | grep -v Simulation | grep -v compiled | grep -v flags | grep -v ">" | grep -v SHAPE | grep -v Done | grep -v efit.input | grep -v fpolvs | grep -v "^    0.000"' -F 'grep -v table_di | grep -v netcdf | grep -v /green | grep -v EFIT | grep -v symmetrize | grep -v type | grep -v slices? | grep -v "#$" | grep -v -e "^$" | grep -v Git | grep -v Simulation | grep -v compiled | grep -v flags | grep -v ">" | grep -v SHAPE | grep -v Done | grep -v efit.input | grep -v fpolvs | grep -v "^    0.000"' ${OUTPUT_STORE_DIR}/run_efit.out run_efit.out
  exit $?
fi