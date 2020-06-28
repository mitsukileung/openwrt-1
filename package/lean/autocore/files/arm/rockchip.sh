#!/bin/sh

path=`dirname $0`

sed -i '/sensors/d' $path/index.htm
sed -i '/temperature/d' $path/index.htm
