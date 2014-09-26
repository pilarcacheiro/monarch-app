#!/bin/sh
V=ringojs-0.9
wget http://ringojs.org/downloads/$V.tar.gz
tar -zxvf $V.tar.gz
ln -s $V ringojs
./ringojs/bin/ringo-admin install ringo/stick

sh ./update_dependencies.sh
