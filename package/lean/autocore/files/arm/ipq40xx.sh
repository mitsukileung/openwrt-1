#!/bin/sh

path=`dirname $0`

sed -i '/thermal/d' $path/sbin/cpuinfo
sed -i 's/echo -n "(${cpu_freq}, ${sys_temp})"/echo -n "(${cpu_freq})"/g' $path/sbin/cpuinfo
