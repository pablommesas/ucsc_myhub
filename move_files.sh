#!/bin/bash

target_dir=.
#target_dir=tpm_expression

#mkdir $target_dir

dirs=./*

for dir in $dirs
do
  #files=$dir/*.sortedByCoord.out.bam.bai
  files=$dir/*.sortedByCoord.out.bam
  for file in $files
  do
    #echo mv $file $target_dir/
    mv $file $target_dir/
  done
done
