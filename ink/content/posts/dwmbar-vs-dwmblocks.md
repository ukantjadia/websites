---
title: "Dwmbar vs Dwmblocks"
date: 2022-05-17T22:23:44+05:30
tags: ['linux']
description: "The big problem of choosing the right menu taskbar during selecting the Dynamic-Window Manager"
disqus : false
---

# 2022-05-17

#### problem statement
with dwmbar the cpu uses is touching its picks and that thing i don't like

### solution
to solve this i am trying to get the dwmblocks of Bugswriter

#### error or problem faced
+ get repo

+ run make and you may get this error 🔽

+ Pasted image 20220518015013.png

+ solving this we get this

use this

okh now the error is fixed

So first know what is error about

error
we are trying to automatically compile the dwmblocks.c file and in the code the library which is ariseing the error that is -lX11
The path to solve this is we have to do the maual compilation of an C language file and that is very easy

command for compilation is gcc dwmblocks.c -lX11 -o dwmblocks ▶ gcc as in-build compiler, dwmblocks.c file to compile, -lX11 is lib adding manually during compilation, -o to get output with, dwmblocks as name of output file

edit the config file according to required blocks

NOTE📌 : cp the dwmblocks file to the /usr/local/bin so it can run from any where

take the dwmbloks script form lukesmith voidrice build use this

add bar scripts in the /usr/local/bin this path is given in the documentation of dwmblocks

now you are ready to run

Command
idconfig --> configure dynamic linker run-time bindings. Used to create links and cache to the most recent shared libraries .
gcc '-lib-to-add' -o 'output-file-name'
gcc dwmblocks.c -lX11 -o dwmblocks
