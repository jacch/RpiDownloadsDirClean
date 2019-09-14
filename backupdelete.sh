#!/bin/bash
D=`date +%y/%m`
mkdir -p /home/pi/Downloads_backup/$D

rsync -avlS /home/pi/Downloads/* /home/pi/Downloads_backup/$D
rm -rf  /home/pi/Downloads/*

rsync -avlS /home/pi/下載/* /home/pi/Downloads_backup/$D
rm -rf  /home/pi/下載/*



mkdir -p /home/pi/Pictures_backup/$D
rsync -avlS /home/pi/Pictures/* /home/pi/Pictures_backup/$D
rm -rf  /home/pi/Pictures/*
rsync -avlS /home/pi/圖片/* /home/pi/Pictures_backup/$D
rm -rf  /home/pi/圖片/*
