Default: Simple

Name: Simple4Debug
Description: My first FAI installation
Short: just a very simple example, no xorg, an account called demo
Long: This is the demohost example of FAI.
Additional account called demo with password: fai, root password: fai
Classes: INSTALL FAIBASE DEBIAN DEMO CLOUD DEBUG

Name: Simple 
Description: My first FAI installation
Short: just a very simple example, no xorg, an account called demo
Long: This is the demohost example of FAI.
Additional account called demo with password: fai, root password: fai
Classes: INSTALL FAIBASE DEBIAN DEMO

Name: Gnome
Description: Gnome desktop installation
Short: A Gnome desktop, no LVM, You will get an account called demo
Long: This is the Gnome desktop example. Additional account called
demo with password: fai, root password: fai
You should have a fast network connection, because most packages are
downloaded from the internet.
Classes: INSTALL FAIBASE DEBIAN DEMO XORG GNOME

Name: Gnome4Faiserver
Description: Gnome desktop installation with fai server
Short: A Gnome desktop with fai server, no LVM, You will get an account called demo
Long: This is the Gnome desktop example with a fai server. 
Additional account called demo with password: fai, root password: fai
You should have a fast network connection, because most packages are
downloaded from the internet.
Classes: INSTALL FAIBASE DEBIAN DEMO XORG GNOME CLOUD FAISERVER

Name: Faiserver
Description: My FAI Server
Short: just a very simple example, no xorg, an account called demo
Long: This is the faiserver example of FAI.
We need two ethernet interfaces one for internet und the other for fai netboot
Additional account called demo with password: fai, root password: fai
Classes: INSTALL FAIBASE DEBIAN DEMO CLOUD DEBUG FAISERVER

Name: Inventory
Description: Show hardware info
Short: Show some basic hardware infos
Long: Execute commands for showing hardware info
Classes: INVENTORY

Name: Sysinfo
Description: Show defailed system information
Short: Show detailed hardware and system  information
Long: Execute a lot of commands for collecting system information
Classes: SYSINFO
