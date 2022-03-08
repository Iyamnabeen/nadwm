#!/bin/bash

git clone --depth=1 https://github.com/Iyamnabeen/nadwm.git && cd nadwm/dwm && sudo make clean install && cd ../dmenu && sudo make clean install && cd ../slstatus && sudo make clean install && cd ../slstatus && sudo make clean install && cd ../st && sudo make clean install
