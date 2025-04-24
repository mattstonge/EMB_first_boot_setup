**Embedded First Boot Setup Menu System**

MIT License


This framework prototype when configured into a Linux-based appliance can give the system's end-user the ability to:
- Set hostname
- Set network configuration
- Set administrative password
- Factory Reset the appliance

**Overview**

This framework allows for a Linux user account (service account) to assist an end-user in the initial set-up of a newly acquired Linux appliance. When configured appropriately, this framework can also be allowed to assist with a factory reset of the same.

The service account is set-up with sudoer permissions. Root, however, owns the files and the directory.
The bash profile of the account is set to run the script "emb_menu.sh" upon login.
The account itself should be significantly locked down and escape characters disabled in order to preven the end user from performing tasks within the shell.

The script will read in its default cxonfiguration/variables from the configuration file "emb_fb.conf". It will also be reading the contents of the file "emb_fb_task.txt".

The contents of emb_fb_task.txt define whether or not the program will guide the end-user through an initial setup, reset the system to factory default, or simply do nothing and exit the shell session entirely.


