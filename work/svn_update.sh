#!/bin/bash
echo "SVN UPDATE"
source ~/Other/shell/config

int=0
while (($int<${#SVN_PATH[@]}))
do
  svn update ${SVN_PATH[int]}
  let "int++"
done
