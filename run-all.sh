#!/bin/sh

examples="
h5_copy h5_crtdat h5_rdwt h5_crtatt  h5_crtgrp h5_crtgrpar \
h5_crtgrpd h5_subset h5_cmprss h5_extend \
"

for ex in $examples; do
  echo "Running $ex.c"
  h5cc -o $ex $ex".c"
  ./$ex
done


