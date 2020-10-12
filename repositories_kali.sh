#!/bin/bash

//you need to execute this program with root user
//created by dpbe64

	echo "[*] Adding repositories...\n"
	echo 'deb http://http.kali.org/kali kali-rolling main non-free contrib' > /etc/apt/sources.list
	echo "[*] Installing wget...\n"
	sudo apt install wget -y
	echo "[*] wget installed succesfully\n"
	wget http://archive.kali.org/archive-key.asc | apt-key add archive-key.asc
	echo "[*] Now yo have a repositories of kali linux enjoy!"
