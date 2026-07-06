#!/bin/bash

#This is a script to download the latest GOES image from NOAA's site, and stitch them together to make a time-lapse animation.
#Created by Matthew Boling
#Last updated: 20260706


#Downloads the image, renaming it with the current date and time

#Locally
#wget 'https://cdn.star.nesdis.noaa.gov/GOES18/ABI/SECTOR/pnw/GEOCOLOR/latest.jpg' -O /home/matthew/satellite_images/$(date +%Y-%m-%d_%H-%M-%S).jpg

#Git
wget 'https://cdn.star.nesdis.noaa.gov/GOES18/ABI/SECTOR/pnw/GEOCOLOR/latest.jpg' -O ./satellite_images/$(date +%Y-%m-%d_%H-%M-%S).jpg






