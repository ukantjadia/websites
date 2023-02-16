---
title: "Information Gathering"
date: 2022-06-14T22:49:51+05:30
tags: ['Linux','Cyber']
description: "The first step of attacking ! know your target"
disqus : false
---

# Recon 

There are two type of Reconnaissance 

1. Passive Reconnaissance :-- Doing the recon without coming in direct contact of the target.  \ 

2. Active Reconnaissance :-- Doing the active notecible action on the target site. 

## Passive Reconnaissance includes
  + local/Geo Information 
	* Satellite Images
	* Building layout
	+ Cabin location, fence, count of head in building, ways to exit, break areas, security fencing. 
  + Job information 
  + Senior manager name, meeting routine, job title.
  + Image from social sites like badge photo, cubical, desktop.



## Web and Network Information 

### Targe Validation 

First thing you have to do is, validate your target.

Weather the description of given target is having the relating with the given ip  



### Finding Subdomain 

Testing only one domain or some domain is decrease the chances of finding the flaw.

Testing the all in-scope sub-domain is a good practice.

Tool can be use for finding the subdomain are 

Google fu, dig, Nmap, sublist3r, bluto, crt.sh etc. 


### Fingerprinting 

We need to know which website running what on front or back.

What's running on the host.

What's web server, ssh, ftp, services.


### Data Breaches

Just check if the credentials or account is pawned or not

Use this to check 

havebeenpawned, Breach-prose, weleakinfo.



**NOTE:** Better Recon, enumeration makes you better pentester.



# Email Address gathering with Hunter.io 

- You can use Hunter.io to find the people email address working or related to the domain you enter.
+ In free plan it only provide the 20 searches as free, so do not abuse the searches.
+ It also tell the where it get all emails written in source.
+ You have to login with valid email id to have account.
+ It also provide the category of email address, the department of the email owner.


# Breach-Phrase from github

+ It is tool on the GitHub, it checks for the leaked credentials in its own in-build data of credentials 
+ This in build data is gather from the dark web store. 

**NOTE:** the gather email address are plays important role in further recon and enumeration.

# Utilizing the Harvester 

+ It searches with the domain.
+ It can gather the subdomain name, e-mail addresses, virtual hosts, open ports/banner, and employee name from different public sources like search engine, social site   
  
# Hunting Subdomain

We need see/identify what are the available or working subdomain out there. 
use this 
- Sublist3r
  + Sometimes it only give the 3 level subdomain
- crt.sh
  + It give the all registered subdomain that can be 3 level or 4 level
+ OWASP Amass is more efficient tool than above mentioned 
+ Sublist3r is slow during to fast up increase the threads 
**NOTE:** Found subdomain may or may not alive.

# Identifying the Web Technologies

+ To Fingerprinting the web page or to get the services running in the background 
+ wappalyzer is browser extension which show the frontend and backend services.
+ Terminal tool is whatweb 
  + use `whatweb -h` for more details of tool


