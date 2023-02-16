---
title: "Display Error"
date: 2022-03-23T22:39:08+05:30
tags: ['Linux']
description: "Display error while adding the DWM"
disqus : false
---

# Display-problem


# solve_the_display 
# xserver_error

1. GTK 
2. gdm3
3. tty
4. cd etc/apt/source
 > deb http:/http.kali.org
6. cd etc/environment
7. `cat /etc/os-release`
8. cat /etc/apt/source.list  #edit_source
9. manually update the some packages
> 10. `sudo vim /var/lib/dpkg/status`
> > 1 . find the required package
> > 2. delet all pacakge data ( do not delete the argument of some commands )
> > 3. save that file and again update the system 

>>		$` sudo apt update`
11. Now i install the `gdm3` because there is enviroment variable( $DISPLAY) was broken during pulling big git repository 	
12. 
