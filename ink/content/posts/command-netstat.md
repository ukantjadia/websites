---
title: "Command Netstat"
date: 2022-05-25T22:33:19+05:30
tags: ['Network']
description: "Basic linux command for seeing network connection, routing tables, interface etc"
disqus : false
---

# Learn Netstat 
> A basic `Linux` network command

###  NETSTAT 
+ Prints the network connection and routing tables.
+ Like an CCTV monitor for every connection come in and go out from your machine.
+ MiniManual
> + `netstat -ant` : `a` for all connection, `n` for numeric, `t` for all TCP connection//`u` for the UDP connection
> + `netstat -rnec` :`r` for the route information, `n` numeric, `e` extend, `c` continous prints the result
> + `netstat -stuw` : `s` for statistics summary,`t/u` for tcp/udp, `w` prints raw data
> + `netstat -tulpn` : it shows the connectio with PID numbers
+ `lsof -i` : it establish the connection 
