#!/bin/bash
killall conky

sleep 10 

/usr/bin/conky > conkylog.log 2>&1 & 

