#!/bin/bash
#Script name:finduser in the System
#And displays all files of the user on the screen
find / -user $SUDO_USER -print 1>/dev/null
