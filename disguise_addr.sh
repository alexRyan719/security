#!/bin/bash
# Script for Operation Happy Days to randomly generate a new MAC address and change the IP address.

macchanger -A eth1;
ifconfig eth1 192.168.56.1;
