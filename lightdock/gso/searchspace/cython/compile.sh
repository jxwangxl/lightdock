#!/bin/bash

rm -rf *.so *.c
python3.7 setup.py build_ext --inplace
python3.7 setup.py clean
