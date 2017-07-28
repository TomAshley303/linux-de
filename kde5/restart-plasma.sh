#!/bin/bash

pkill plasmashell
nohup kstart plasmashell > /dev/null 2>&1&
nohup DISPLAY=:0 kwin --replace > /dev/null 2>&1&
