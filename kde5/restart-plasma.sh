#!/bin/bash

pkill plasmashell
#nohup kstart plasmashell > /dev/null 2>&1&
nohup plasmashell > /dev/null 2>&1&
nohup kwin --replace > /dev/null 2>&1 &
