#!/bin/sh
polybar main 2>&1 | tee -a /tmp/polybar.log & disown
