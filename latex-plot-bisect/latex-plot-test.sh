#!/usr/bin/env bash

git clean -fxd
python setup.py install --user || exit 125

cd /tmp
./latex_plot.py || exit 1
exit 0
