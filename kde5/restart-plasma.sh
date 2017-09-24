#!/bin/bash

pkill plasmashell
nohup kstart plasmashell > /dev/null 2>&1&
