#!/bin/bash

cd /home/<user>/switch-lan-play-raspi
source myenv/bin/activate
sudo setcap cap_net_raw,cap_net_admin=eip /home/<user>/switch-lan-play-raspi/lan-play
python -m flask run --host=192.168.1.110
