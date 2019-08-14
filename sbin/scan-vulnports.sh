#!/bin/bash
echo Scan for ports on specified IP
nmap -p 25,80,8080,899 $1
