#!/bin/bash

rm -rf ./dist ./build flickrsync.egg-info/
python3 setup.py sdist
python3 setup.py bdist_wheel
