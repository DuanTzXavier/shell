#!/bin/bash
while [ -n "${command}"]
do
  case "${command}" in
    -open) echo ${command}
  break;
  esac
  shift
done

echo "The param is: $*"
