#!/bin/bash

MAXYEAR=2050

if [ $# -ne 2 ]
then
  echo "Usage: $0 <zoneinfoDir> <zdumpCommand>"
  exit 1
fi

zoneinfo=$1
zdump=$2

pushd $zoneinfo > /dev/null
find . ! -name leapseconds ! -name localtime ! -name posixrules ! -name tzdata.zi ! -name '*.tab' -type f -print | sed -e 's/^\.\///' | sort |
{
  popd > /dev/null

  while read zone
  do
    echo "Testing zone $zone"
    $zdump -c ${MAXYEAR} -v $zone | ./zdumptest.rb
  done
}
