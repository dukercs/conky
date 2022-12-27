#!/bin/bash
killall conky

sleep 5 

/usr/bin/conky > conkylog.log 2>&1 & 

