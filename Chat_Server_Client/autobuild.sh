#########################################################################
# File Name: autobuild.sh
# Author: Zhou Kang
# Email: kangz_em@outlook.com
# Created Time: 2024年02月23日
#########################################################################
#!/bin/bash

set -x

rm -rf `pwd`/build/*
cd `pwd`/build &&
	cmake .. &&
	make
