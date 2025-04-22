#!/usr/bin/bash

################################
#
# example first boot menu system
#
# MIT License
#
###############################






function ReadMyDefaults()
{

	source ../conf/emb_fb.conf

	Check4file
}



function Check4file()
{

	#if the file exists StartMyMenu
	#if it doesn't exist Exit0

### insert file checker 

}



function StartMyMenu()
{

	clear

	echo "*****************************"
	echo "*                           *"
	echo "*    WELCOME TO YOUR        *"
	echo "*                           *"
	echo "*    NEW APPLIANCE          *"
	echo "*                           *"
	echo "*                           *"
	echo "*****************************"
	echo ; echo ; echo
	echo " PRESS ANY KEY to CONTINUE"

	input $MYPROMPT

}



