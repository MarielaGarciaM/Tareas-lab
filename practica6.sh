#!/bin/bash
hostname='hostname -i'
hostname='nmap $hostname'

ifconfig='curl ifconfig.me'
ifconfig='nmap $ifconfig'

echo  -e "$hostnamen \n$ifconfig" > datos.txt
base64 datos.txt >Encodedatos.txt
