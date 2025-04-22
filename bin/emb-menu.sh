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



function MainMenuPage()
{

	clear

        echo "*****************************"
        echo "*                           *"
        echo "* 1)  Admin Password        *"
        echo "*                           *"
        echo "* 2)  Set Hostname          *"
        echo "*                           *"
        echo "* 3)  Configure Network     *"
        echo "*                           *"
        echo "* 4)  Factory Reset         *"
        echo "*                           *"
        echo "*                           *"
        echo "*                           *"
        echo "*                           *"
        echo "* 0)  Exit                  *"
        echo "*                           *"
        echo "*****************************"
        echo ; echo ; echo
        echo " PRESS ANY KEY to CONTINUE"

# insert input/processing case statement

}

