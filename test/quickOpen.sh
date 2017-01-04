#!/bin/bash
source ~/Other/shell/config
case $1 in
  -a) xavier_api
    #open ${API_DOC}
  ;;
  -p) open ${PRD_PATH}$2${PRD_PATH_1}$2${PRD_PATH_2}
  ;;
  *)
    echo "`basename ${0}`:usage: [-api] | [-prd version]"
    exit 1 # Command to come out of the program with status 1
esac
