# Lan Play Switch WebUI for Raspberry Pi
![Screenshot of GUI](https://github.com/halop/switch-lan-play-raspi/blob/main/screenshot.PNG)

Small WebApp to manage Lan Play for Switch  on a Raspberry Pi created with Flask.
Compiled lan-play for ARM32 & ARM64 is included.
It's still very much WIP.
The goal is to have an executable file + a config file




## Running

    git clone https://github.com/halop/switch-lan-play-raspi.git
    sudo apt install libpcap0.8 libuv1
    cd switch-lan-play-raspi
    python3 -m venv myenv
    source myenv/bin/activate
    pip3 install -r requirements.txt
    chmod +x lan-play
    sudo setcap cap_net_raw,cap_net_admin=eip /home/<user>/switch-lan-play-raspi/lan-play
    python -m flask run --host <ip of raspberry>


    

It'll run on port 5000, so ip of raspberry:5000 in your web browser.

## Thanks to

arthurkoch for originally developing this web GUI:
https://github.com/arthurkoch/switch-lan-play-raspi

spacemeowx2 for creating lan-play:
https://github.com/spacemeowx2/switch-lan-play

