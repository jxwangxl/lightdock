#!/bin/bash

rm -rf *.so
OPT="-g -O3 -lboost_python37" python3 setup.py build_ext --inplace
python3 setup.py clean
