---
title: "Enumeration"
date: 2022-05-22T22:41:47+05:30
tags: ['Network','Cyber']
description: "The basic second step of Attacking"
disqus : false
---

# Enumeration


## Kioptrix level 1

+ Now as beginner we should a have vulnerable machine to test 
+ Use [kioptrix level a](Vhttps://www.vulnhub.com/entry/kioptrix-level-1-1,22/) from vulnhub. 
+ This is used for beginner to develop there skill by testing the vulnerable machine.
+ Download it, and set up it on your virtual software.
+ Make sure the network connection is set to `NAT`
+ Open the root folder(which contain all configuration files) and open configuration file and change `Bridge` to `NAT`
+ `I Coppied` select this option form pop dialogue
+ Once the setup is done do the `arp-scan -l` 
+ On your system it will discover the available host in your ip CHIR
+ Ignore the x.x.x.1 and x.x.x.254 because this are your network identity and broadcast ip, Rest all machine are lying in your ip range.


## Nmap stealthy scan

+ What normal two way connection looks like 
> SYN <-> SYNACK <-> ACK 

+ Stealthy scan doesn't establish the connection it ask for the open port on the serve as server reply the status it will take the step back without establishing the connection.
> SYN <-> SYNACK <-> RST

+ Use this Namp flags for better enumeration 
  `nmap -T4 -p- -A <ip_address>`
+ Go through the scan properly 
+ Visit ip/webpage, check weather there you can do anything like directory busting.
+ Get all services running, also check the header and behaviour.
+ Do whatever you can do.
+ Then use nikto web vulnerability tool.
> `nikto -host <url>`


## Directory busting 

+ dirbuster / birb / gobuster

## dirbuster 
+ start dirbuster from terminal 
+ fill the slot with information of your target 
+ for word file use `/usr/share/wordlist/dirbuster`
+ File extension depends on you or the time you have.
+ Received/common url can be a information disclosure of anything like stats, user-data, server header, response.

