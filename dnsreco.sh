#! /bin/bash
#Author:Mohammed Saneem
echo "A Simple script to get the most basic detail about a domain"
read -p "Enter the domain name: " domain
echo "---------------------A Record(ipv4)---------------------"
dig $domain A +short 
echo "----------------------CNAME-----------------------------"
cname= dig $domain CNAME +short
echo "------------------Mail Exchanger------------------------"
dig $domain MX +short 
echo "------------------------TXT-----------------------------"
dig $domain	TXT +short 
echo "------------------------AAAA(ipv6)----------------------"
dig $domain AAAA +short  
