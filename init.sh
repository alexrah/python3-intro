#!/bin/bash
pip3 install virtualenv
virtualenv py3 -p /usr/local/bin/python3
source py3/bin/activate
pip install -r requirements.txt
