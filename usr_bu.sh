#!/bin/bash

/usr/discreet/sw/sw_stop

#rsync -avP /usr/discreet/ /Volumes/FIN_SHARE/0-FINI_JOBS/0000_ENGINEERING/_BUs/jonesy

now=$(date +"%Y-%m-%d")

tar -zcvf /Volumes/FIN_SHARE/0-FINI_JOBS/0000_ENGINEERING/_BUs/${now}_jonesy.tar.gz /usr/discreet/log /usr/discreet/project /usr/discreet/user /usr/discreet/clip /usr/discreet/archive

/usr/discreet/sw/sw_start
