# Lan Play Switch WebUI for Raspberry Pi
![Screenshot of GUI](https://github.com/RareCandyMan/switch-lan-play-raspi/blob/main/screenshot.PNG)
Small WebApp to manage Lan Play for Switch  on a Raspberry Pi created with Flask.
Compiled lan-play for ARM64 is included.
It's still very much WIP.
The goal is to have an executable file + a config file

## Notes

DISCLAIMER: I have almost no coding experience, I taught myself all of this while trying to find a solution, so this comes with no gaurantee. 

After a lot of research and testing, I found that you must use v0.1.0 of the original switch-lan-play file in order for it to work on Raspberry Pi. Any newer version will not work. I have included my copy of that file in this git.


## Config

You can add additional servers in the config.ini file.
Currently only the servers are configurable. 


## Running
As Root:

    git clone https://github.com/RareCandyMan/switch-lan-play-raspi.git
    cd switch-lan-play-raspi
    python3 -m venv myvenv
    source myvenv/bin/activate
    pip3 install -r requirements.txt
    flask run --host <ip of raspberry>
    

It'll run on port 5000, so ip of raspberry:5000 in your web browser.

## Thanks to

arthurkoch for originally developing this web GUI:
https://github.com/arthurkoch/switch-lan-play-raspi

spacemeowx2 for creating lan-play:
https://github.com/spacemeowx2/switch-lan-play

