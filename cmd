#!/bin/sh

clear
./setup.py build
echo "========================================================================="
python build/main.py
echo "========================================================================="
