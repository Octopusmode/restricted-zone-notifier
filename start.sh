#!/bin/bash

sudo service mosquitto restart
cd application
python3 restricted_zone_notifier.py -m /home/mosminin/intel/person-detection-retail-0013/FP16/person-detection-retail-0013.xml -d CPU