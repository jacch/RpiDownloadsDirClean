#!/bin/bash
D=`date +%y/%m`
mkdir -p /home/pi/Downloads_backup/$D

rsync -avlS /home/pi/Downloads/* /home/pi/Downloads_backup/$D
rm -rf  /home/pi/Downloads/*



mkdir -p /home/pi/Pictures_backup/$D
rsync -avlS /home/pi/Pictures/* /home/pi/Pictures_backup/$D
rm -rf  /home/pi/Pictures/*
