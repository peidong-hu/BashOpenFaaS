#!/bin/bash

echo "Hostname : ${HOSTNAME}"
echo "========================================="
echo "Running WHOIS for : $1"
echo "========================================="
whois $1 |grep "^Name Server"
echo "========================================="

echo "Ping Check"
echo "========================================="
ping -c 1 $1
echo "========================================="
