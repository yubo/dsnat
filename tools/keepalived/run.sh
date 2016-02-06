#!/bin/sh
#yum install libnl-devel
#./configure --prefix=/ --mandir=/usr/local/share/man/ --with-kernel-dir=/usr/src/kernels/`uname  -r`
#rpm -e libnl-devel
#./configure --prefix=/ --mandir=/usr/local/share/man/ --with-kernel-dir=/root/git.n.xiaomi.com/linux 
./configure --prefix=/ --mandir=/usr/local/share/man/ --with-kernel-dir=/root/src/kernel-2.6.32-220.23.1.el6.src/linux-2.6.32-220.23.1.el6 --enable-debug
#yum install libnl-devel
#./configure --prefix=/ --mandir=/usr/local/share/man/ --with-kernel-dir=/usr/src/kernels/`uname  -r`
