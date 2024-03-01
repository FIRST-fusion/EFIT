#!/bin/bash
OUTPUT_STORE_DIR=/home/linshih/workspace/efit-main/test/ITER/green/output
BINDIR=/home/linshih/workspace/efit-main/build
sufix=6565.ddd

# Make clean subdirectory to store computed tables
if test -d green; then
  rm -r green
fi
mkdir green

# Copy machine files to this directory in case we want to run with built tables
# (this makes directory messy, but I don't see a better option)
for file in btcomp.dat ccoil.ddd ccomp.dat dcoef.dat fitweight.dat icomp.dat lim.dat n1coil.dat; do
  if test -e ../${file}; then
    cp ../${file} .
  fi
done

# Check to see if files exist, if so move it to subdirectory and replace with stored result
cp mhdin.dat green
for file in  mhdout.dat rfcoil.ddd brzgfc.dat; do
  if test -e ${file}; then
    mv ${file} green
    cp ${OUTPUT_STORE_DIR}/${file} .
  else
    echo "File does not exist: ${file}"
    exit 1
  fi
done

for prefix in ec ep; do
  if test -e ${prefix}${sufix}; then
    mv ${prefix}${sufix} green
    cp ${OUTPUT_STORE_DIR}/${prefix}${sufix} .
  else
    echo "File does not exist: ${prefix}${sufix}"
    exit 1
  fi
done

if [ False = True ]; then
  for prefix in re; do
    if test -e ${prefix}${sufix}; then
      mv ${prefix}${sufix} green
      cp ${OUTPUT_STORE_DIR}/${prefix}${sufix} .
    else
      echo "File does not exist: ${prefix}${sufix}"
      exit 1
    fi
  done
elif [ False = True ]; then
  for prefix in fc ra rv re; do
    if test -e ${prefix}${sufix}; then
      mv ${prefix}${sufix} green
      cp ${OUTPUT_STORE_DIR}/${prefix}${sufix} .
    else
      echo "File does not exist: ${prefix}${sufix}"
      exit 1
    fi
  done
fi

# Check the output of the run itself.  use petscdiff because it's an easily
# portable way of avoiding testing the numbers -- it's testing the text
/home/linshih/workspace/efit-main/bin/petscdiff -j ${OUTPUT_STORE_DIR}/run_green.out run_green.out
exit $?
