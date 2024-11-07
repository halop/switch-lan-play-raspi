#!/bin/bash

cd /home/<user>/switch-lan-play-raspi
source myenv/bin/activate
python -m flask run --host=192.168.1.110
