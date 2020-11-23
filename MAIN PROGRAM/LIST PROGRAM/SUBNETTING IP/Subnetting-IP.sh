GatorBks() {
#!/bin/bash


clear


#Author By ǴaͲor βks


#Color Text By ǴaͲor βks
#\e[(efek);(warna)m
#Efek Warna Default = 1
#Efek Warna Gelap = 2
#Efek Warna Gelap + Italic(i) = 3
#Efek Underline(u) = 4
#Efek Background Text(b) (Urutan Warna Sama) = 40-48
w_default="\e[0m"
grey="\e[1;30m"
black="\e[2;30m"
grey_b="\e[40;30m" 
red="\e[1;31m"
dark_red="\e[2;31m"
red_i="\e[3;31m"
red_u="\e[4;31m"
red_b="\e[41;31m"
green="\e[1;32m"
dark_green="\e[2;32m"
green_i="\e[3;32m"
green_u="\e[4;32m"
green_b="\e[42;32m"
yellow="\e[1;33m"
dark_yellow="\e[2;33m"
gold_i="\e[3;33m"
yellow_u="\e[4;33m"
gold_b="\e[43;33m"
blue="\e[1;34m"
dark_blue="\e[2;34m"
blue_i="\e[3;34m"
blue_u="\e[4;34m"
blue_b="\e[44;34m"
magenta="\e[1;35m"
dark_magenta="\e[2;35m"
magenta_i="\e[3;35m"
magenta_u="\e[4;35m"
magenta_b="\e[45;35m"
cyan="\e[1;36m"
teal="\e[2;36m"
cyan_i="\e[3;36m"
cyan_u="\e[4;36m"
cyan_b="\e[46;36m"
white="\e[1;37m"
dark_white="\e[2;37m"
white_i="\e[3;37m"
white_u="\e[4;37m"
silver_b="\e[47;37m"
snow="\e[1;38m"
silver="\e[2;38m"
snow_i="\e[3;38m"
snow_u="\e[4;38m"
snow_b="\e[48;38m"


#Author By ǴaͲor βks
Author="$green[\e[1;33m+$green]$yellow Author By ǴaͲor βks"
Thanks="$green[\e[1;33m+$green]$cyan Terima Kasih Telah Menggunakan Tools Ini ●‿○"
Wrongs="$green[\e[1;33m+$green]$red Terjadi Kesalahan!!!"


# Banner
NFZ() {
	echo -e "$red	╔╦═╦╗╔═╗╔╗─╔═╗╔═╗╔═╦═╗╔═╗ ╔══╗╔═╗"
	echo -e "	║║║║║║╦╝║║─║╔╝║║║║║║║║║╦╝ ╚╗╔╝║║║"
	echo -e "$white	║║║║║║╩╗║╚╗║╚╗║║║║║║║║║╩╗ ─║║─║║║"
	echo -e "	╚═╩═╝╚═╝╚═╝╚═╝╚═╝╚╩═╩╝╚═╝ ─╚╝─╚═╝"
	echo -e "$cyan╔══╗╔══╗╔══╗╔═╗╔═╗ ╔══╗╔╦╗╔══╗ ╔══╗╔═╗╔═╗╔╗─╔══╗"
	echo -e "║╔═╣║╔╗║╚╗╔╝║║║║╬║ ║╔╗║║╔╝║══╣ ╚╗╔╝║║║║║║║║─║══╣"
	echo -e "$blue║╚╗║║╠╣║─║║─║║║║╗╣ ║╔╗║║╚╗╠══║ ─║║─║║║║║║║╚╗╠══║"
	echo -e "╚══╝╚╝╚╝─╚╝─╚═╝╚╩╝ ╚══╝╚╩╝╚══╝ ─╚╝─╚═╝╚═╝╚═╝╚══╝"
	echo -e "$yellow		   🅂🅄🄱🄽🄴🅃🅃🄸🄽🄶 🄸🄿"
	echo -e "$green●▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬๑۩۩๑▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬●" 
	echo -e "$white • Gunakan Tools Ini Dengan Bijak!"
	echo -e " • Dilarang Memperjual Belikan Tools Ini Tanpa"
	echo -e "   Seizin Saya!!"
	echo -e " • Dilarang Keras Untuk Recode Tools Ini Tanpa"
	echo -e "   Seizin Saya!!"
	echo -e " • For Credit/Bug Chat WA : 081310662343"
	echo -e "$green●▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬๑۩۩๑▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬●" 
	echo -e "$w_default"
	Menu
}


# Menu
Menu() {
	echo -e "$red[\e[1;37m+$red]$yellow MASUKKAN OKTET IP PERTAMA$white (0 - 255)$yellow :"
	echo -e -n "$cyan=>$green "
	read IP1
	echo -e "$red[\e[1;37m+$red]$yellow MASUKKAN OKTET IP KEDUA$white (0 - 255)$yellow :"
	echo -e -n "$cyan=>$green "
	read IP2
	echo -e "$red[\e[1;37m+$red]$yellow MASUKKAN OKTET IP KETIGA$white (0 - 255)$yellow :"
	echo -e -n "$cyan=>$green "
	read IP3
	echo -e "$red[\e[1;37m+$red]$yellow MASUKKAN OKTET IP KEEMPAT$white (0 - 255)$yellow :"
	echo -e -n "$cyan=>$green "
	read IP4
	echo -e "$red[\e[1;37m+$red]$yellow MASUKKAN PREFIX$white (0 - 32)$yellow :"
	echo -e -n "$cyan=>$green "
	read Prefix
	echo -e "\n"
	echo -e "$w_default"
	Start_Menu
}


# Start Menu
Start_Menu() {
	if [ $IP1 -le 255 ] && [ $IP2 -le 255 ] && [ $IP3 -le 255 ] && [ $IP4 -le 255 ]
	then
	Prefix_Menu
	else
		clear
		echo -e "\n"
		echo -e "$Wrongs"
		sleep 3
		clear
		echo -e "\n"
		echo -e "$Author"
		echo -e "$Thanks"
		echo -e "$w_default"
		sleep 5
		clear
		GatorBks
	fi
}


# Menu Prefix
Prefix_Menu() {
	if [ $Prefix -eq 0 ]
	then
		Prefix_0
	elif [ $Prefix -eq 1 ]
	then
		Prefix_1
	elif [ $Prefix -eq 2 ]
	then
		Prefix_2
	elif [ $Prefix -eq 3 ]
	then
		Prefix_3
	elif [ $Prefix -eq 4 ]
	then
		Prefix_4
	elif [ $Prefix -eq 5 ]
	then
		Prefix_5
	elif [ $Prefix -eq 6 ]
	then
		Prefix_6
	elif [ $Prefix -eq 7 ]
	then
		Prefix_7
	elif [ $Prefix -eq 8 ]
	then
		Prefix_8
	elif [ $Prefix -eq 9 ]
	then
		Prefix_9
	elif [ $Prefix -eq 10 ]
	then
		Prefix_10
	elif [ $Prefix -eq 11 ]
	then
		Prefix_11
	elif [ $Prefix -eq 12 ]
	then
		Prefix_12
	elif [ $Prefix -eq 13 ]
	then
		Prefix_13
	elif [ $Prefix -eq 14 ]
	then
		Prefix_14
	elif [ $Prefix -eq 15 ]
	then
		Prefix_15
	elif [ $Prefix -eq 16 ]
	then
		Prefix_16
	elif [ $Prefix -eq 17 ]
	then
		Prefix_17
	elif [ $Prefix -eq 18 ]
	then
		Prefix_18
	elif [ $Prefix -eq 19 ]
	then
		Prefix_19
	elif [ $Prefix -eq 20 ]
	then
		Prefix_20
	elif [ $Prefix -eq 21 ]
	then
		Prefix_21
	elif [ $Prefix -eq 22 ]
	then
		Prefix_22
	elif [ $Prefix -eq 23 ]
	then
		Prefix_23
	elif [ $Prefix -eq 24 ]
	then
		Prefix_24
	elif [ $Prefix -eq 25 ]
	then
		Prefix_25
	elif [ $Prefix -eq 26 ]
	then
		Prefix_26
	elif [ $Prefix -eq 27 ]
	then
		Prefix_27
	elif [ $Prefix -eq 28 ]
	then
		Prefix_28
	elif [ $Prefix -eq 29 ]
	then
		Prefix_29
	elif [ $Prefix -eq 30 ]
	then
		Prefix_30
	elif [ $Prefix -eq 31 ]
	then
		Prefix_31
	elif [ $Prefix -eq 32 ]
	then
		Prefix_32
	else
		clear
		echo -e "\n"
		echo -e "$Wrongs"
		sleep 3
		clear
		echo -e "\n"
		echo -e "$Author"
		echo -e "$Thanks"
		echo -e "$w_default"
		sleep 5
		clear
		GatorBks
	fi
}


# IP Kelas
IP_Class() {
	if [ $IP1 -ge 0 ] && [ $IP1 -le 127 ]
	then
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Kelas :"
		echo -e "$red=>$green A"
	elif [ $IP1 -eq 127 ]
	then
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Kelas :"
		echo -e "$red=>$green Lokal Host"
	elif [ $IP1 -ge 126 ] && [ $IP1 -le 191 ]
	then
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Kelas :"
		echo -e "$red=>$green B"
	elif [ $IP1 -ge 192 ] && [ $IP1 -le 223 ]
	then
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Kelas :"
		echo -e "$red=>$green C"
	elif [ $IP1 -ge 224 ] && [ $IP1 -le 239 ]
	then
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Kelas :"
		echo -e "$red=>$green D"
	elif [ $IP1 -ge 240 ] && [ $IP1 -le 255 ]
	then
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Kelas :"
		echo -e "$red=>$green E"
	else
		echo -e "$red[\e[1;37m+$red]$red Terjadi Kesalahan!!"
		echo -e "$w_default"
	fi
}


# Subnet Mask
Subnet_Mask() {
	if [ $Prefix -eq 0 ]
	then
		Biner="00000000.00000000.00000000.00000000"
		Netmask="0.0.0.0"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Subnet Mask :"
		echo -e "$red=>$green $Biner"
		echo -e "$red=>$green $Netmask"
	elif [ $Prefix -eq 1 ]
	then
		Biner="10000000.00000000.00000000.00000000"
		Netmask="128.0.0.0"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Subnet Mask :"
		echo -e "$red=>$green $Biner"
		echo -e "$red=>$green $Netmask"
	elif [ $Prefix -eq 2 ]
	then
		Biner="11000000.00000000.00000000.00000000"
		Netmask="192.0.0.0"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Subnet Mask :"
		echo -e "$red=>$green $Biner"
		echo -e "$red=>$green $Netmask"
	elif [ $Prefix -eq 3 ]
	then
		Biner="11100000.00000000.00000000.00000000"
		Netmask="224.0.0.0"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Subnet Mask :"
		echo -e "$red=>$green $Biner"
		echo -e "$red=>$green $Netmask"
	elif [ $Prefix -eq 4 ]
	then
		Biner="11110000.00000000.00000000.00000000"
		Netmask="240.0.0.0"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Subnet Mask :"
		echo -e "$red=>$green $Biner"
		echo -e "$red=>$green $Netmask"
	elif [ $Prefix -eq 5 ]
	then
		Biner="11111000.00000000.00000000.00000000"
		Netmask="248.0.0.0"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Subnet Mask :"
		echo -e "$red=>$green $Biner"
		echo -e "$red=>$green $Netmask"
	elif [ $Prefix -eq 6 ]
	then
		Biner="11111100.00000000.00000000.00000000"
		Netmask="252.0.0.0"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Subnet Mask :"
		echo -e "$red=>$green $Biner"
		echo -e "$red=>$green $Netmask"
	elif [ $Prefix -eq 7 ]
	then
		Biner="11111110.00000000.00000000.00000000"
		Netmask="254.0.0.0"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Subnet Mask :"
		echo -e "$red=>$green $Biner"
		echo -e "$red=>$green $Netmask"
	elif [ $Prefix -eq 8 ]
	then
		Biner="11111111.00000000.00000000.00000000"
		Netmask="255.0.0.0"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Subnet Mask :"
		echo -e "$red=>$green $Biner"
		echo -e "$red=>$green $Netmask"
	elif [ $Prefix -eq 9 ]
	then
		Biner="11111111.10000000.00000000.00000000"
		Netmask="255.128.0.0"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Subnet Mask :"
		echo -e "$red=>$green $Biner"
		echo -e "$red=>$green $Netmask"
	elif [ $Prefix -eq 10 ]
	then
		Biner="11111111.11000000.00000000.00000000"
		Netmask="255.192.0.0"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Subnet Mask :"
		echo -e "$red=>$green $Biner"
		echo -e "$red=>$green $Netmask"
	elif [ $Prefix -eq 11 ]
	then
		Biner="11111111.11100000.00000000.00000000"
		Netmask="255.224.0.0"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Subnet Mask :"
		echo -e "$red=>$green $Biner"
		echo -e "$red=>$green $Netmask"
	elif [ $Prefix -eq 12 ]
	then
		Biner="11111111.11110000.00000000.00000000"
		Netmask="255.240.0.0"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Subnet Mask :"
		echo -e "$red=>$green $Biner"
		echo -e "$red=>$green $Netmask"
	elif [ $Prefix -eq 13 ]
	then
		Biner="11111111.11111000.00000000.00000000"
		Netmask="255.248.0.0"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Subnet Mask :"
		echo -e "$red=>$green $Biner"
		echo -e "$red=>$green $Netmask"
	elif [ $Prefix -eq 14 ]
	then
		Biner="11111111.11111100.00000000.00000000"
		Netmask="255.252.0.0"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Subnet Mask :"
		echo -e "$red=>$green $Biner"
		echo -e "$red=>$green $Netmask"
	elif [ $Prefix -eq 15 ]
	then
		Biner="11111111.11111110.00000000.00000000"
		Netmask="255.254.0.0"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Subnet Mask :"
		echo -e "$red=>$green $Biner"
		echo -e "$red=>$green $Netmask"
	elif [ $Prefix -eq 16 ]
	then
		Biner="11111111.11111111.00000000.00000000"
		Netmask="255.255.0.0"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Subnet Mask :"
		echo -e "$red=>$green $Biner"
		echo -e "$red=>$green $Netmask"
	elif [ $Prefix -eq 17 ]
	then
		Biner="11111111.11111111.10000000.00000000"
		Netmask="255.255.128.0"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Subnet Mask :"
		echo -e "$red=>$green $Biner"
		echo -e "$red=>$green $Netmask"
	elif [ $Prefix -eq 18 ]
	then
		Biner="11111111.11111111.11000000.00000000"
		Netmask="255.255.192.0"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Subnet Mask :"
		echo -e "$red=>$green $Biner"
		echo -e "$red=>$green $Netmask"
	elif [ $Prefix -eq 19 ]
	then
		Biner="11111111.11111111.11100000.00000000"
		Netmask="255.255.224.0"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Subnet Mask :"
		echo -e "$red=>$green $Biner"
		echo -e "$red=>$green $Netmask"
	elif [ $Prefix -eq 20 ]
	then
		Biner="11111111.11111111.11110000.00000000"
		Netmask="255.255.240.0"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Subnet Mask :"
		echo -e "$red=>$green $Biner"
		echo -e "$red=>$green $Netmask"
	elif [ $Prefix -eq 21 ]
	then
		Biner="11111111.11111111.11111000.00000000"
		Netmask="255.255.248.0"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Subnet Mask :"
		echo -e "$red=>$green $Biner"
		echo -e "$red=>$green $Netmask"
	elif [ $Prefix -eq 22 ]
	then
		Biner="11111111.11111111.11111100.00000000"
		Netmask="255.255.252.0"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Subnet Mask :"
		echo -e "$red=>$green $Biner"
		echo -e "$red=>$green $Netmask"
	elif [ $Prefix -eq 23 ]
	then
		Biner="11111111.11111111.11111110.00000000"
		Netmask="255.255.254.0"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Subnet Mask :"
		echo -e "$red=>$green $Biner"
		echo -e "$red=>$green $Netmask"
	elif [ $Prefix -eq 24 ]
	then
		Biner="11111111.11111111.11111111.00000000"
		Netmask="255.255.255.0"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Subnet Mask :"
		echo -e "$red=>$green $Biner"
		echo -e "$red=>$green $Netmask"
	elif [ $Prefix -eq 25 ]
	then
		Biner="11111111.11111111.11111111.10000000"
		Netmask="255.255.255.128"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Subnet Mask :"
		echo -e "$red=>$green $Biner"
		echo -e "$red=>$green $Netmask"
	elif [ $Prefix -eq 26 ]
	then
		Biner="11111111.11111111.11111111.11000000"
		Netmask="255.255.255.192"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Subnet Mask :"
		echo -e "$red=>$green $Biner"
		echo -e "$red=>$green $Netmask"
	elif [ $Prefix -eq 27 ]
	then
		Biner="11111111.11111111.11111111.11100000"
		Netmask="255.255.255.224"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Subnet Mask :"
		echo -e "$red=>$green $Biner"
		echo -e "$red=>$green $Netmask"
	elif [ $Prefix -eq 28 ]
	then
		Biner="11111111.11111111.11111111.11110000"
		Netmask="255.255.255.240"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Subnet Mask :"
		echo -e "$red=>$green $Biner"
		echo -e "$red=>$green $Netmask"
	elif [ $Prefix -eq 29 ]
	then
		Biner="11111111.11111111.11111111.11111000"
		Netmask="255.255.255.248"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Subnet Mask :"
		echo -e "$red=>$green $Biner"
		echo -e "$red=>$green $Netmask"
	elif [ $Prefix -eq 30 ]
	then
		Biner="11111111.11111111.11111111.11111100"
		Netmask="255.255.255.252"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Subnet Mask :"
		echo -e "$red=>$green $Biner"
		echo -e "$red=>$green $Netmask"
	elif [ $Prefix -eq 31 ]
	then
		Biner="11111111.11111111.11111111.11111110"
		Netmask="255.255.255.254"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Subnet Mask :"
		echo -e "$red=>$green $Biner"
		echo -e "$red=>$green $Netmask"
	elif [ $Prefix -eq 32 ]
	then
		Biner="11111111.11111111.11111111.11111111"
		Netmask="255.255.255.255"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Subnet Mask :"
		echo -e "$red=>$green $Biner"
		echo -e "$red=>$green $Netmask"
	else
		clear
		echo -e "\n"
		echo -e "$Wrongs"
		sleep 3
		clear
		echo -e "\n"
		echo -e "$Author"
		echo -e "$Thanks"
		echo -e "$w_default"
		sleep 5
		clear
		GatorBks
	fi
}


# Wild Card Mask
Wildcard_Mask() {
	if [ $Prefix -eq 0 ]
	then
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Wildcard Mask :"
		echo -e "$red=>$green 255.255.255.255"
	elif [ $Prefix -eq 1 ]
	then
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Wildcard Mask :"
		echo -e "$red=>$green 127.255.255.255"
	elif [ $Prefix -eq 2 ]
	then
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Wildcard Mask :"
		echo -e "$red=>$green 63.255.255.255"
	elif [ $Prefix -eq 3 ]
	then
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Wildcard Mask :"
		echo -e "$red=>$green 31.255.255.255"
	elif [ $Prefix -eq 4 ]
	then
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Wildcard Mask :"
		echo -e "$red=>$green 15.255.255.255"
	elif [ $Prefix -eq 5 ]
	then
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Wildcard Mask :"
		echo -e "$red=>$green 7.255.255.255"
	elif [ $Prefix -eq 6 ]
	then
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Wildcard Mask :"
		echo -e "$red=>$green 3.255.255.255"
	elif [ $Prefix -eq 7 ]
	then
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Wildcard Mask :"
		echo -e "$red=>$green 1.255.255.255"
	elif [ $Prefix -eq 8 ]
	then
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Wildcard Mask :"
		echo -e "$red=>$green 0.255.255.255"
	elif [ $Prefix -eq 9 ]
	then
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Wildcard Mask :"
		echo -e "$red=>$green 0.127.255.255"
	elif [ $Prefix -eq 10 ]
	then
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Wildcard Mask :"
		echo -e "$red=>$green 0.63.255.255"
	elif [ $Prefix -eq 11 ]
	then
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Wildcard Mask :"
		echo -e "$red=>$green 0.31.255.255"
	elif [ $Prefix -eq 12 ]
	then
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Wildcard Mask :"
		echo -e "$red=>$green 0.15.255.255"
	elif [ $Prefix -eq 13 ]
	then
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Wildcard Mask :"
		echo -e "$red=>$green 0.7.255.255"
	elif [ $Prefix -eq 14 ]
	then
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Wildcard Mask :"
		echo -e "$red=>$green 0.3.255.255"
	elif [ $Prefix -eq 15 ]
	then
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Wildcard Mask :"
		echo -e "$red=>$green 0.1.255.255"
	elif [ $Prefix -eq 16 ]
	then
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Wildcard Mask :"
		echo -e "$red=>$green 0.0.255.255"
	elif [ $Prefix -eq 17 ]
	then
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Wildcard Mask :"
		echo -e "$red=>$green 0.0.127.255"
	elif [ $Prefix -eq 18 ]
	then
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Wildcard Mask :"
		echo -e "$red=>$green 0.0.63.255"
	elif [ $Prefix -eq 19 ]
	then
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Wildcard Mask :"
		echo -e "$red=>$green 0.0.31.255"
	elif [ $Prefix -eq 20 ]
	then
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Wildcard Mask :"
		echo -e "$red=>$green 0.0.15.255"
	elif [ $Prefix -eq 21 ]
	then
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Wildcard Mask :"
		echo -e "$red=>$green 0.0.7.255"
	elif [ $Prefix -eq 22 ]
	then
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Wildcard Mask :"
		echo -e "$red=>$green 0.0.3.255"
	elif [ $Prefix -eq 23 ]
	then
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Wildcard Mask :"
		echo -e "$red=>$green 0.0.1.255"
	elif [ $Prefix -eq 24 ]
	then
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Wildcard Mask :"
		echo -e "$red=>$green 0.0.0.255"
	elif [ $Prefix -eq 25 ]
	then
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Wildcard Mask :"
		echo -e "$red=>$green 0.0.0.127"
	elif [ $Prefix -eq 26 ]
	then
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Wildcard Mask :"
		echo -e "$red=>$green 0.0.0.63"
	elif [ $Prefix -eq 27 ]
	then
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Wildcard Mask :"
		echo -e "$red=>$green 0.0.0.31"
	elif [ $Prefix -eq 28 ]
	then
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Wildcard Mask :"
		echo -e "$red=>$green 0.0.0.15"
	elif [ $Prefix -eq 29 ]
	then
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Wildcard Mask :"
		echo -e "$red=>$green 0.0.0.7"
	elif [ $Prefix -eq 30 ]
	then
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Wildcard Mask :"
		echo -e "$red=>$green 0.0.0.3"
	elif [ $Prefix -eq 31 ]
	then
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Wildcard Mask :"
		echo -e "$red=>$green 0.0.0.1"
	elif [ $Prefix  -eq 32 ]
	then
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Wildcard Mask :"
		echo -e "$red=>$green 0.0.0.0"
	else
		clear
		echo -e "\n"
		echo -e "$red[\e[1;37m+$red]$red Terjadi Kesalahan!!"
		echo -e "$w_default"
	fi
}


# Prefix List
# Prefix 0
Prefix_0() {
		X=0
		Y=32
		Subnet=$((2 ** $X))
		JumlahIP=$((2 ** $Y))
		JumlahHost=$((2 ** $Y - 2))
		BlokSubnet=$((256 - 0))
		IPN=$(($BlokSubnet))
		IPNett=$(($IPN + $IPN))
		IPA=$(($IPN + 1))
		IPB=$(($IPNett - 1))
		IPAk=$(($IPB - 1))
		IPNetwork=0
		IPAwal=$(($IPNetwork + 1))
		IPBroadcast=$((256 - 1))
		IPAkhir=$(($IPBroadcast - 1))
		clear
		NFZ
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Address :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IP4/$Prefix"
		echo -e "\n"
		echo -e "\n"
		IP_Class
		echo -e "\n"
		Subnet_Mask
		echo -e "\n"
		Wildcard_Mask
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Subnet :"
		echo -e "$red=>$green $Subnet"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Jumlah IP :"
		echo -e "$red=>$green $JumlahIP$white IP"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Jumlah Host :"
		echo -e "$red=>$green $JumlahHost$white User"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Blok Subnet :"
		echo -e "$red=>$green $BlokSubnet"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Network :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPNetwork"
		echo -e "$red=>$green -$white (IP Subnet)"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Awal :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPAwal"
		echo -e "$red=>$green -$white (IP Subnet)"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Akhir :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPAkhir"
		echo -e "$red=>$green -$white (IP Subnet)"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Broadcast :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPBroadcast"
		echo -e "$red=>$green -$white (IP Subnet)"
		echo -e "$w_default"
		Balik
}


# Prefix 1
Prefix_1() {
		X=1
		Y=31
		Subnet=$((2 ** $X))
		JumlahIP=$((2 ** $Y))
		JumlahHost=$((2 ** $Y - 2))
		BlokSubnet=$((256 - 128))
		IPN=$(($BlokSubnet))
		IPNett=$(($IPN + $IPN))
		IPA=$(($IPN + 1))
		IPB=$(($IPNett - 1))
		IPAk=$(($IPB - 1))
		IPNetwork=0
		IPAwal=$(($IPNetwork + 1))
		IPBroadcast=$((256 - 1))
		IPAkhir=$(($IPBroadcast - 1))
		clear
		NFZ
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Address :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IP4/$Prefix"
		echo -e "\n"
		echo -e "\n"
		IP_Class
		echo -e "\n"
		Subnet_Mask
		echo -e "\n"
		Wildcard_Mask
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Subnet :"
		echo -e "$red=>$green $Subnet"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Jumlah IP :"
		echo -e "$red=>$green $JumlahIP$white IP"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Jumlah Host :"
		echo -e "$red=>$green $JumlahHost$white User"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Blok Subnet :"
		echo -e "$red=>$green $BlokSubnet"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Network :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPNetwork"
		echo -e "$red=>$green -$white (IP Subnet)"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Awal :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPAwal"
		echo -e "$red=>$green -$white (IP Subnet)"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Akhir :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPAkhir"
		echo -e "$red=>$green -$white (IP Subnet)"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Broadcast :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPBroadcast"
		echo -e "$red=>$green - (IP Subnet)"
		echo -e "$w_default"
		Balik
}


# Prefix 2
Prefix_2() {
		X=2
		Y=29
		Subnet=$((2 ** $X))
		JumlahIP=$((2 ** $Y))
		JumlahHost=$((2 ** $Y - 2))
		BlokSubnet=$((256 - 192))
		IPN=$(($BlokSubnet))
		IPNett=$(($IPN + $IPN))
		IPA=$(($IPN + 1))
		IPB=$(($IPNett - 1))
		IPAk=$(($IPB - 1))
		IPNetwork=0
		IPAwal=$(($IPNetwork + 1))
		IPBroadcast=$((256 - 1))
		IPAkhir=$(($IPBroadcast - 1))
		clear
		NFZ
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Address :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IP4/$Prefix"
		echo -e "\n"
		echo -e "\n"
		IP_Class
		echo -e "\n"
		Subnet_Mask
		echo -e "\n"
		Wildcard_Mask
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Subnet :"
		echo -e "$red=>$green $Subnet"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Jumlah IP :"
		echo -e "$red=>$green $JumlahIP$white IP"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Jumlah Host :"
		echo -e "$red=>$green $JumlahHost$white User"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Blok Subnet :"
		echo -e "$red=>$green $BlokSubnet"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Network :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPNetwork"
		echo -e "$red=>$green -$white (IP Subnet)"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Awal :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPAwal"
		echo -e "$red=>$green -$white (IP Subnet)"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Akhir :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPAkhir"
		echo -e "$red=>$green -$white (IP Subnet)"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Broadcast :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPBroadcast"
		echo -e "$red=>$green -$white (IP Subnet)"
		echo -e "$w_default"
		Balik
}


# Prefix 3
Prefix_3() {
		X=3
		Y=28
		Subnet=$((2 ** $X))
		JumlahIP=$((2 ** $Y))
		JumlahHost=$((2 ** $Y - 2))
		BlokSubnet=$((256 - 224))
		IPN=$(($BlokSubnet))
		IPNett=$(($IPN + $IPN))
		IPA=$(($IPN + 1))
		IPB=$(($IPNett - 1))
		IPAk=$(($IPB - 1))
		IPNetwork=0
		IPAwal=$(($IPNetwork + 1))
		IPBroadcast=$((256 - 1))
		IPAkhir=$(($IPBroadcast - 1))
		clear
		NFZ
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Address :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IP4/$Prefix"
		echo -e "\n"
		echo -e "\n"
		IP_Class
		echo -e "\n"
		Subnet_Mask
		echo -e "\n"
		Wildcard_Mask
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Subnet :"
		echo -e "$red=>$green $Subnet"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Jumlah IP :"
		echo -e "$red=>$green $JumlahIP$white IP"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Jumlah Host :"
		echo -e "$red=>$green $JumlahHost$white User"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Blok Subnet :"
		echo -e "$red=>$green $BlokSubnet"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Network :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPNetwork"
		echo -e "$red=>$green -$white (IP Subnet)"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Awal :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPAwal"
		echo -e "$red=>$green -$white (IP Subnet)"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Akhir :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPAkhir"
		echo -e "$red=>$green -$white (IP Subnet)"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Broadcast :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPBroadcast"
		echo -e "$red=>$green -$white (IP Subnet)"
		echo -e "$w_default"
		Balik
}


# Prefix 4
Prefix_4() {
		X=4
		Y=28
		Subnet=$((2 ** $X))
		JumlahIP=$((2 ** $Y))
		JumlahHost=$((2 ** $Y - 2))
		BlokSubnet=$((256 - 240))
		IPN=$(($BlokSubnet))
		IPNett=$(($IPN + $IPN))
		IPA=$(($IPN + 1))
		IPB=$(($IPNett - 1))
		IPAk=$(($IPB - 1))
		IPNetwork=0
		IPAwal=$(($IPNetwork + 1))
		IPBroadcast=$((256 - 1))
		IPAkhir=$(($IPBroadcast - 1))
		clear
		NFZ
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Address :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IP4/$Prefix"
		echo -e "\n"
		echo -e "\n"
		IP_Class
		echo -e "\n"
		Subnet_Mask
		echo -e "\n"
		Wildcard_Mask
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Subnet :"
		echo -e "$red=>$green $Subnet"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Jumlah IP :"
		echo -e "$red=>$green $JumlahIP$white IP"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Jumlah Host :"
		echo -e "$red=>$green $JumlahHost$white User"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Blok Subnet :"
		echo -e "$red=>$green $BlokSubnet"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Network :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPNetwork"
		echo -e "$red=>$green -$white (IP Subnet)"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Awal :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPAwal"
		echo -e "$red=>$green -$white (IP Subnet)"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Akhir :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPAkhir"
		echo -e "$red=>$green -$white (IP Subnet)"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Broadcast :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPBroadcast"
		echo -e "$red=>$green -$white (IP Subnet)"
		echo -e "$w_default"
		Balik
}


# Prefix 5
Prefix_5() {
		X=5
		Y=27
		Subnet=$((2 ** $X))
		JumlahIP=$((2 ** $Y))
		JumlahHost=$((2 ** $Y - 2))
		BlokSubnet=$((256 - 248))
		IPN=$(($BlokSubnet))
		IPNett=$(($IPN + $IPN))
		IPA=$(($IPN + 1))
		IPB=$(($IPNett - 1))
		IPAk=$(($IPB - 1))
		IPNetwork=0
		IPAwal=$(($IPNetwork + 1))
		IPBroadcast=$((256 - 1))
		IPAkhir=$(($IPBroadcast - 1))
		clear
		NFZ
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Address :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IP4/$Prefix"
		echo -e "\n"
		echo -e "\n"
		IP_Class
		echo -e "\n"
		Subnet_Mask
		echo -e "\n"
		Wildcard_Mask
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Subnet :"
		echo -e "$red=>$green $Subnet"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Jumlah IP :"
		echo -e "$red=>$green $JumlahIP$white IP"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Jumlah Host :"
		echo -e "$red=>$green $JumlahHost$white User"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Blok Subnet :"
		echo -e "$red=>$green $BlokSubnet"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Network :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPNetwork"
		echo -e "$red=>$green -$white (IP Subnet)"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Awal :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPAwal"
		echo -e "$red=>$green -$white (IP Subnet)"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Akhir :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPAkhir"
		echo -e "$red=>$green -$white (IP Subnet)"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Broadcast :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPBroadcast"
		echo -e "$red=>$green -$white (IP Subnet)"
		echo -e "$w_default"
		Balik
}


# Prefix 6
Prefix_6() {
		X=6
		Y=26
		Subnet=$((2 ** $X))
		JumlahIP=$((2 ** $Y))
		JumlahHost=$((2 ** $Y - 2))
		BlokSubnet=$((256 - 252))
		IPN=$(($BlokSubnet))
		IPNett=$(($IPN + $IPN))
		IPA=$(($IPN + 1))
		IPB=$(($IPNett - 1))
		IPAk=$(($IPB - 1))
		IPNetwork=0
		IPAwal=$(($IPNetwork + 1))
		IPBroadcast=$((256 - 1))
		IPAkhir=$(($IPBroadcast - 1))
		clear
		NFZ
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Address :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IP4/$Prefix"
		echo -e "\n"
		echo -e "\n"
		IP_Class
		echo -e "\n"
		Subnet_Mask
		echo -e "\n"
		Wildcard_Mask
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Subnet :"
		echo -e "$red=>$green $Subnet"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Jumlah IP :"
		echo -e "$red=>$green $JumlahIP$white IP"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Jumlah Host :"
		echo -e "$red=>$green $JumlahHost$white User"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Blok Subnet :"
		echo -e "$red=>$green $BlokSubnet"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Network :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPNetwork"
		echo -e "$red=>$green -$white (IP Subnet)"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Awal :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPAwal"
		echo -e "$red=>$green -$white (IP Subnet)"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Akhir :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPAkhir"
		echo -e "$red=>$green -$white (IP Subnet)"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Broadcast :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPBroadcast"
		echo -e "$red=>$green - (IP Subnet)"
		echo -e "$w_default"
		Balik
}


# Prefix 7
Prefix7() {
		X=7
		Y=17
		Subnet=$((2 ** $X))
		JumlahIP=$((2 ** $Y))
		JumlahHost=$((2 ** $Y - 2))
		BlokSubnet=$((256 - 254))
		IPN=$(($BlokSubnet))
		IPNett=$(($IPN + $IPN))
		IPA=$(($IPN + 1))
		IPB=$(($IPNett - 1))
		IPAk=$(($IPB - 1))
		IPNetwork=0
		IPAwal=$(($IPNetwork + 1))
		IPBroadcast=$((256 - 1))
		IPAkhir=$(($IPBroadcast - 1))
		clear
		NFZ
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Address :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IP4/$Prefix"
		echo -e "\n"
		echo -e "\n"
		IP_Class
		echo -e "\n"
		Subnet_Mask
		echo -e "\n"
		Wildcard_Mask
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Subnet :"
		echo -e "$red=>$green $Subnet"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Jumlah IP :"
		echo -e "$red=>$green $JumlahIP$white IP"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Jumlah Host :"
		echo -e "$red=>$green $JumlahHost$white User"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Blok Subnet :"
		echo -e "$red=>$green $BlokSubnet"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Network :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPNetwork"
		echo -e "$red=>$green -$white (IP Subnet)"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Awal :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPAwal"
		echo -e "$red=>$green -$white (IP Subnet)"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Akhir :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPAkhir"
		echo -e "$red=>$green -$white (IP Subnet)"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Broadcast :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPBroadcast"
		echo -e "$red=>$green -$white (IP Subnet)"
		echo -e "$w_default"
		Balik
}


# Prefix 8
Prefix_8() {
		X=0
		Y=24
		Subnet=$((2 ** $X))
		JumlahIP=$((2 ** $Y))
		JumlahHost=$((2 ** $Y - 2))
		BlokSubnet=$((256 - 0))
		IPN=$(($BlokSubnet))
		IPNett=$(($IPN + $IPN))
		IPA=$(($IPN + 1))
		IPB=$(($IPNett - 1))
		IPAk=$(($IPB - 1))
		IPNetwork=0
		IPAwal=$(($IPNetwork + 1))
		IPBroadcast=$((256 - 1))
		IPAkhir=$(($IPBroadcast - 1))
		clear
		NFZ
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Address :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IP4/$Prefix"
		echo -e "\n"
		echo -e "\n"
		IP_Class
		echo -e "\n"
		Subnet_Mask
		echo -e "\n"
		Wildcard_Mask
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Subnet :"
		echo -e "$red=>$green $Subnet"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Jumlah IP :"
		echo -e "$red=>$green $JumlahIP$white IP"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Jumlah Host :"
		echo -e "$red=>$green $JumlahHost$white User"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Blok Subnet :"
		echo -e "$red=>$green $BlokSubnet"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Network :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPNetwork"
		echo -e "$red=>$green $IP1.$IPNetwork.$IPNetwork.$IPNetwork$white (IP Subnet)"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Awal :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPAwal"
		echo -e "$red=>$green $IP1.$IPNetwork.$IPNetwork.$IPAwal$white (IP Subnet)"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Akhir :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPAkhir"
		echo -e "$red=>$green $IP1.$IPBroadcast.$IPBroadcast.$IPAkhir$white (IP Subnet)"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Broadcast :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPBroadcast"
		echo -e "$red=>$green $IP1.$IPBroadcast.$IPBroadcast.$IPBroadcast$white (IP Subnet)"
		echo -e "$w_default"
		Balik
}


# Prefix 9
Prefix_9() {
		X=1
		Y=23
		Subnet=$((2 ** $X))
		JumlahIP=$((2 ** $Y))
		JumlahHost=$((2 ** $Y - 2))
		BlokSubnet=$((256 - 128))
		IPN=$(($BlokSubnet))
		IPNett=$(($IPN + $IPN))
		IPA=$(($IPN + 1))
		IPB=$(($IPNett - 1))
		IPAk=$(($IPB - 1))
		IPNetwork=0
		IPAwal=$(($IPNetwork + 1))
		IPBroadcast=$((256 - 1))
		IPAkhir=$(($IPBroadcast - 1))
		clear
		NFZ
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Address :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IP4/$Prefix"
		echo -e "\n"
		echo -e "\n"
		IP_Class
		echo -e "\n"
		Subnet_Mask
		echo -e "\n"
		Wildcard_Mask
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Subnet :"
		echo -e "$red=>$green $Subnet"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Jumlah IP :"
		echo -e "$red=>$green $JumlahIP$white IP"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Jumlah Host :"
		echo -e "$red=>$green $JumlahHost$white User"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Blok Subnet :"
		echo -e "$red=>$green $BlokSubnet"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Network :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPNetwork"
		echo -e "$red=>$green $IP1.$IPN.$IPNetwork.$IPNetwork$white (IP Subnet)"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Awal :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPAwal"
		echo -e "$red=>$green $IP1.$IPN.$IPNetwork.$IPAwal$white (IP Subnet)"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Akhir :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPAkhir"
		echo -e "$red=>$green $IP1.$IPB.$IPBroadcast.$IPAkhir$white (IP Subnet)"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Broadcast :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPBroadcast"
		echo -e "$red=>$green $IP1.$IPB.$IPBroadcast.$IPBroadcast$white (IP Subnet)"
		echo -e "$w_default"
		Balik
}


# Prefix 10
Prefix_10() {
		X=2
		Y=22
		Subnet=$((2 ** $X))
		JumlahIP=$((2 ** $Y))
		JumlahHost=$((2 ** $Y - 2))
		BlokSubnet=$((256 - 192))
		IPN=$(($BlokSubnet))
		IPNett=$(($IPN + $IPN))
		IPA=$(($IPN + 1))
		IPB=$(($IPNett - 1))
		IPAk=$(($IPB - 1))
		IPNetwork=0
		IPAwal=$(($IPNetwork + 1))
		IPBroadcast=$((256 - 1))
		IPAkhir=$(($IPBroadcast - 1))
		clear
		NFZ
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Address :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IP4/$Prefix"
		echo -e "\n"
		echo -e "\n"
		IP_Class
		echo -e "\n"
		Subnet_Mask
		echo -e "\n"
		Wildcard_Mask
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Subnet :"
		echo -e "$red=>$green $Subnet"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Jumlah IP :"
		echo -e "$red=>$green $JumlahIP$white IP"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Jumlah Host :"
		echo -e "$red=>$green $JumlahHost$white User"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Blok Subnet :"
		echo -e "$red=>$green $BlokSubnet"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Network :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPNetwork"
		echo -e "$red=>$green $IP1.$IPN.$IPNetwork.$IPNetwork$white (IP Subnet)"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Awal :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPAwal"
		echo -e "$red=>$green $IP1.$IPN.$IPNetwork.$IPAwal$white (IP Subnet)"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Akhir :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPAkhir"
		echo -e "$red=>$green $IP1.$IPB.$IPBroadcast.$IPAkhir$white (IP Subnet)"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Broadcast :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPBroadcast"
		echo -e "$red=>$green $IP1.$IPB.$IPBroadcast.$IPBroadcast$white (IP Subnet)"
		echo -e "$w_default"
		Balik
}


# Prefix 11
Prefix_11() {
		X=3
		Y=21
		Subnet=$((2 ** $X))
		JumlahIP=$((2 ** $Y))
		JumlahHost=$((2 ** $Y - 2))
		BlokSubnet=$((256 - 224))
		IPN=$(($BlokSubnet))
		IPNett=$(($IPN + $IPN))
		IPA=$(($IPN + 1))
		IPB=$(($IPNett - 1))
		IPAk=$(($IPB - 1))
		IPNetwork=0
		IPAwal=$(($IPNetwork + 1))
		IPBroadcast=$((256 - 1))
		IPAkhir=$(($IPBroadcast - 1))
		clear
		NFZ
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Address :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IP4/$Prefix"
		echo -e "\n"
		echo -e "\n"
		IP_Class
		echo -e "\n"
		Subnet_Mask
		echo -e "\n"
		Wildcard_Mask
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Subnet :"
		echo -e "$red=>$green $Subnet"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Jumlah IP :"
		echo -e "$red=>$green $JumlahIP$white IP"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Jumlah Host :"
		echo -e "$red=>$green $JumlahHost$white User"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Blok Subnet :"
		echo -e "$red=>$green $BlokSubnet"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Network :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPNetwork"
		echo -e "$red=>$green $IP1.$IPN.$IPNetwork.$IPNetwork$white (IP Subnet)"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Awal :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPAwal"
		echo -e "$red=>$green $IP1.$IPN.$IPNetwork.$IPAwal$white (IP Subnet)"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Akhir :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPAkhir"
		echo -e "$red=>$green $IP1.$IPB.$IPBroadcast.$IPAkhir$white (IP Subnet)"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Broadcast :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPBroadcast"
		echo -e "$red=>$green $IP1.$IPB.$IPBroadcast.$IPBroadcast$white (IP Subnet)"
		echo -e "$w_default"
		Balik
}


# Prefix 12
Prefix_12() {
		X=4
		Y=20
		Subnet=$((2 ** $X))
		JumlahIP=$((2 ** $Y))
		JumlahHost=$((2 ** $Y - 2))
		BlokSubnet=$((256 - 240))
		IPN=$(($BlokSubnet))
		IPNett=$(($IPN + $IPN))
		IPA=$(($IPN + 1))
		IPB=$(($IPNett - 1))
		IPAk=$(($IPB - 1))
		IPNetwork=0
		IPAwal=$(($IPNetwork + 1))
		IPBroadcast=$((256 - 1))
		IPAkhir=$(($IPBroadcast - 1))
		clear
		NFZ
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Address :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IP4/$Prefix"
		echo -e "\n"
		echo -e "\n"
		IP_Class
		echo -e "\n"
		Subnet_Mask
		echo -e "\n"
		Wildcard_Mask
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Subnet :"
		echo -e "$red=>$green $Subnet"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Jumlah IP :"
		echo -e "$red=>$green $JumlahIP$white IP"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Jumlah Host :"
		echo -e "$red=>$green $JumlahHost$white User"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Blok Subnet :"
		echo -e "$red=>$green $BlokSubnet"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Network :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPNetwork"
		echo -e "$red=>$green $IP1.$IPN.$IPNetwork.$IPNetwork$white (IP Subnet)"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Awal :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPAwal"
		echo -e "$red=>$green $IP1.$IPN.$IPNetwork.$IPAwal$white (IP Subnet)"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Akhir :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPAkhir"
		echo -e "$red=>$green $IP1.$IPB.$IPBroadcast.$IPAkhir$white (IP Subnet)"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Broadcast :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPBroadcast"
		echo -e "$red=>$green $IP1.$IPB.$IPBroadcast.$IPBroadcast$white (IP Subnet)"
		echo -e "$w_default"
		Balik
}


# Prefix 13
Prefix_13() {
		X=5
		Y=19
		Subnet=$((2 ** $X))
		JumlahIP=$((2 ** $Y))
		JumlahHost=$((2 ** $Y - 2))
		BlokSubnet=$((256 - 248))
		IPN=$(($BlokSubnet))
		IPNett=$(($IPN + $IPN))
		IPA=$(($IPN + 1))
		IPB=$(($IPNett - 1))
		IPAk=$(($IPB - 1))
		IPNetwork=0
		IPAwal=$(($IPNetwork + 1))
		IPBroadcast=$((256 - 1))
		IPAkhir=$(($IPBroadcast - 1))
		clear
		NFZ
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Address :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IP4/$Prefix"
		echo -e "\n"
		echo -e "\n"
		IP_Class
		echo -e "\n"
		Subnet_Mask
		echo -e "\n"
		Wildcard_Mask
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Subnet :"
		echo -e "$red=>$green $Subnet"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Jumlah IP :"
		echo -e "$red=>$green $JumlahIP$white IP"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Jumlah Host :"
		echo -e "$red=>$green $JumlahHost$white User"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Blok Subnet :"
		echo -e "$red=>$green $BlokSubnet"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Network :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPNetwork"
		echo -e "$red=>$green $IP1.$IPN.$IPNetwork.$IPNetwork$white (IP Subnet)"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Awal :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPAwal"
		echo -e "$red=>$green $IP1.$IPN.$IPNetwork.$IPAwal$white (IP Subnet)"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Akhir :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPAkhir"
		echo -e "$red=>$green $IP1.$IPB.$IPBroadcast.$IPAkhir$white (IP Subnet)"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Broadcast :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPBroadcast"
		echo -e "$red=>$green $IP1.$IPB.$IPBroadcast.$IPBroadcast$white (IP Subnet)"
		echo -e "$w_default"
		Balik
}


# Prefix 14
Prefix_14() {
		X=6
		Y=18
		Subnet=$((2 ** $X))
		JumlahIP=$((2 ** $Y))
		JumlahHost=$((2 ** $Y - 2))
		BlokSubnet=$((256 - 252))
		IPN=$(($BlokSubnet))
		IPNett=$(($IPN + $IPN))
		IPA=$(($IPN + 1))
		IPB=$(($IPNett - 1))
		IPAk=$(($IPB - 1))
		IPNetwork=0
		IPAwal=$(($IPNetwork + 1))
		IPBroadcast=$((256 - 1))
		IPAkhir=$(($IPBroadcast - 1))
		clear
		NFZ
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Address :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IP4/$Prefix"
		echo -e "\n"
		echo -e "\n"
		IP_Class
		echo -e "\n"
		Subnet_Mask
		echo -e "\n"
		Wildcard_Mask
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Subnet :"
		echo -e "$red=>$green $Subnet"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Jumlah IP :"
		echo -e "$red=>$green $JumlahIP$white IP"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Jumlah Host :"
		echo -e "$red=>$green $JumlahHost$white User"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Blok Subnet :"
		echo -e "$red=>$green $BlokSubnet"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Network :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPNetwork"
		echo -e "$red=>$green $IP1.$IPN.$IPNetwork.$IPNetwork$white (IP Subnet)"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Awal :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPAwal"
		echo -e "$red=>$green $IP1.$IPN.$IPNetwork.$IPAwal$white (IP Subnet)"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Akhir :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPAkhir"
		echo -e "$red=>$green $IP1.$IPB.$IPBroadcast.$IPAkhir$white (IP Subnet)"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Broadcast :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPBroadcast"
		echo -e "$red=>$green $IP1.$IPB.$IPBroadcast.$IPBroadcast$white (IP Subnet)"
		echo -e "$w_default"
		Balik
}


# Prefix 15
Prefix_15() {
		X=7
		Y=17
		Subnet=$((2 ** $X))
		JumlahIP=$((2 ** $Y))
		JumlahHost=$((2 ** $Y - 2))
		BlokSubnet=$((256 - 254))
		IPN=$(($BlokSubnet))
		IPNett=$(($IPN + $IPN))
		IPA=$(($IPN + 1))
		IPB=$(($IPNett - 1))
		IPAk=$(($IPB - 1))
		IPNetwork=0
		IPAwal=$(($IPNetwork + 1))
		IPBroadcast=$((256 - 1))
		IPAkhir=$(($IPBroadcast - 1))
		clear
		NFZ
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Address :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IP4/$Prefix"
		echo -e "\n"
		echo -e "\n"
		IP_Class
		echo -e "\n"
		Subnet_Mask
		echo -e "\n"
		Wildcard_Mask
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Subnet :"
		echo -e "$red=>$green $Subnet"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Jumlah IP :"
		echo -e "$red=>$green $JumlahIP$white IP"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Jumlah Host :"
		echo -e "$red=>$green $JumlahHost$white User"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Blok Subnet :"
		echo -e "$red=>$green $BlokSubnet"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Network :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPNetwork"
		echo -e "$red=>$green $IP1.$IPN.$IPNetwork.$IPNetwork$white (IP Subnet)"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Awal :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPAwal"
		echo -e "$red=>$green $IP1.$IPN.$IPNetwork.$IPAwal$white (IP Subnet)"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Akhir :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPAkhir"
		echo -e "$red=>$green $IP1.$IPB.$IPBroadcast.$IPAkhir$white (IP Subnet)"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Broadcast :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPBroadcast"
		echo -e "$red=>$green $IP1.$IPB.$IPBroadcast.$IPBroadcast$white (IP Subnet)"
		echo -e "$w_default"
		Balik
}


# Prefix 16
Prefix_16() {
		X=0
		Y=16
		Subnet=$((2 ** $X))
		JumlahIP=$((2 ** $Y))
		JumlahHost=$((2 ** $Y - 2))
		BlokSubnet=$((256 - 0))
		IPN=$(($BlokSubnet))
		IPNett=$(($IPN + $IPN))
		IPA=$(($IPN + 1))
		IPB=$(($IPNett - 1))
		IPAk=$(($IPB - 1))
		IPNetwork=0
		IPAwal=$(($IPNetwork + 1))
		IPBroadcast=$((256 - 1))
		IPAkhir=$(($IPBroadcast - 1))
		clear
		NFZ
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Address :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IP4/$Prefix"
		echo -e "\n"
		echo -e "\n"
		IP_Class
		echo -e "\n"
		Subnet_Mask
		echo -e "\n"
		Wildcard_Mask
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Subnet :"
		echo -e "$red=>$green $Subnet"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Jumlah IP :"
		echo -e "$red=>$green $JumlahIP$white IP"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Jumlah Host :"
		echo -e "$red=>$green $JumlahHost$white User"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Blok Subnet :"
		echo -e "$red=>$green $BlokSubnet"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Network :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPNetwork"
		echo -e "$red=>$green $IP1.$IP2.$IPNetwork.$IPNetwork$white (IP Subnet)"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Awal :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPAwal"
		echo -e "$red=>$green $IP1.$IP2.$IPNetwork.$IPAwal$white (IP Subnet)"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Akhir :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPAkhir"
		echo -e "$red=>$green $IP1.$IP2.$IPBroadcast.$IPAkhir$white (IP Subnet)"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Broadcast :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPBroadcast"
		echo -e "$red=>$green $IP1.$IP2.$IPBroadcast.$IPBroadcast$white (IP Subnet)"
		echo -e "$w_default"
		Balik
}


# Prefix 17
Prefix_17() {
		X=1
		Y=15
		Subnet=$((2 ** $X))
		JumlahIP=$((2 ** $Y))
		JumlahHost=$((2 ** $Y - 2))
		BlokSubnet=$((256 - 128))
		IPN=$(($BlokSubnet))
		IPNett=$(($IPN + $IPN))
		IPA=$(($IPN + 1))
		IPB=$(($IPNett - 1))
		IPAk=$(($IPB - 1))
		IPNetwork=0
		IPAwal=$(($IPNetwork + 1))
		IPBroadcast=$((256 - 1))
		IPAkhir=$(($IPBroadcast - 1))
		clear
		NFZ
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Address :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IP4/$Prefix"
		echo -e "\n"
		echo -e "\n"
		IP_Class
		echo -e "\n"
		Subnet_Mask
		echo -e "\n"
		Wildcard_Mask
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Subnet :"
		echo -e "$red=>$green $Subnet"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Jumlah IP :"
		echo -e "$red=>$green $JumlahIP$white IP"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Jumlah Host :"
		echo -e "$red=>$green $JumlahHost$white User"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Blok Subnet :"
		echo -e "$red=>$green $BlokSubnet"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Network :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPNetwork"
		echo -e "$red=>$green $IP1.$IP2.$IPN.$IPNetwork$white (IP Subnet)"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Awal :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPAwal"
		echo -e "$red=>$green $IP1.$IP2.$IPN.$IPAwal$white (IP Subnet)"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Akhir :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPAkhir"
		echo -e "$red=>$green $IP1.$IP2.$IPB.$IPAkhir$white (IP Subnet)"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Broadcast :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPBroadcast"
		echo -e "$red=>$green $IP1.$IP2.$IPB.$IPBroadcast$white (IP Subnet)"
		echo -e "$w_default"
		Balik
}


# Prefix 18
Prefix_18() {
		X=2
		Y=14
		Subnet=$((2 ** $X))
		JumlahIP=$((2 ** $Y))
		JumlahHost=$((2 ** $Y - 2))
		BlokSubnet=$((256 - 192))
		IPN=$(($BlokSubnet))
		IPNett=$(($IPN + $IPN))
		IPA=$(($IPN + 1))
		IPB=$(($IPNett - 1))
		IPAk=$(($IPB - 1))
		IPNetwork=0
		IPAwal=$(($IPNetwork + 1))
		IPBroadcast=$((256 - 1))
		IPAkhir=$(($IPBroadcast - 1))
		clear
		NFZ
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Address :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IP4/$Prefix"
		echo -e "\n"
		echo -e "\n"
		IP_Class
		echo -e "\n"
		Subnet_Mask
		echo -e "\n"
		Wildcard_Mask
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Subnet :"
		echo -e "$red=>$green $Subnet"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Jumlah IP :"
		echo -e "$red=>$green $JumlahIP$white IP"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Jumlah Host :"
		echo -e "$red=>$green $JumlahHost$white User"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Blok Subnet :"
		echo -e "$red=>$green $BlokSubnet"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Network :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPNetwork"
		echo -e "$red=>$green $IP1.$IP2.$IPN.$IPNetwork$white (IP Subnet)"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Awal :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPAwal"
		echo -e "$red=>$green $IP1.$IP2.$IPN.$IPAwal$white (IP Subnet)"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Akhir :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPAkhir"
		echo -e "$red=>$green $IP1.$IP2.$IPB.$IPAkhir$white (IP Subnet)"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Broadcast :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPBroadcast"
		echo -e "$red=>$green $IP1.$IP2.$IPB.$IPBroadcast$white (IP Subnet)"
		echo -e "$w_default"
		Balik
}


# Prefix 19
Prefix_19() {
		X=3
		Y=13
		Subnet=$((2 ** $X))
		JumlahIP=$((2 ** $Y))
		JumlahHost=$((2 ** $Y - 2))
		BlokSubnet=$((256 - 224))
		IPN=$(($BlokSubnet))
		IPNett=$(($IPN + $IPN))
		IPA=$(($IPN + 1))
		IPB=$(($IPNett - 1))
		IPAk=$(($IPB - 1))
		IPNetwork=0
		IPAwal=$(($IPNetwork + 1))
		IPBroadcast=$((256 - 1))
		IPAkhir=$(($IPBroadcast - 1))
		clear
		NFZ
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Address :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IP4/$Prefix"
		echo -e "\n"
		echo -e "\n"
		IP_Class
		echo -e "\n"
		Subnet_Mask
		echo -e "\n"
		Wildcard_Mask
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Subnet :"
		echo -e "$red=>$green $Subnet"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Jumlah IP :"
		echo -e "$red=>$green $JumlahIP$white IP"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Jumlah Host :"
		echo -e "$red=>$green $JumlahHost$white User"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Blok Subnet :"
		echo -e "$red=>$green $BlokSubnet"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Network :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPNetwork"
		echo -e "$red=>$green $IP1.$IP2.$IPN.$IPNetwork$white (IP Subnet)"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Awal :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPAwal"
		echo -e "$red=>$green $IP1.$IP2.$IPN.$IPAwal$white (IP Subnet)"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Akhir :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPAkhir"
		echo -e "$red=>$green $IP1.$IP2.$IPB.$IPAkhir$white (IP Subnet)"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Broadcast :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPBroadcast"
		echo -e "$red=>$green $IP1.$IP2.$IPB.$IPBroadcast$white (IP Subnet)"
		echo -e "$w_default"
		Balik
}


# Prefix 20
Prefix_20() {
		X=4
		Y=12
		Subnet=$((2 ** $X))
		JumlahIP=$((2 ** $Y))
		JumlahHost=$((2 ** $Y - 2))
		BlokSubnet=$((256 - 240))
		IPN=$(($BlokSubnet))
		IPNett=$(($IPN + $IPN))
		IPA=$(($IPN + 1))
		IPB=$(($IPNett - 1))
		IPAk=$(($IPB - 1))
		IPNetwork=0
		IPAwal=$(($IPNetwork + 1))
		IPBroadcast=$((256 - 1))
		IPAkhir=$(($IPBroadcast - 1))
		clear
		NFZ
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Address :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IP4/$Prefix"
		echo -e "\n"
		echo -e "\n"
		IP_Class
		echo -e "\n"
		Subnet_Mask
		echo -e "\n"
		Wildcard_Mask
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Subnet :"
		echo -e "$red=>$green $Subnet"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Jumlah IP :"
		echo -e "$red=>$green $JumlahIP$white IP"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Jumlah Host :"
		echo -e "$red=>$green $JumlahHost$white User"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Blok Subnet :"
		echo -e "$red=>$green $BlokSubnet"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Network :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPNetwork"
		echo -e "$red=>$green $IP1.$IP2.$IPN.$IPNetwork$white (IP Subnet)"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Awal :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPAwal"
		echo -e "$red=>$green $IP1.$IP2.$IPN.$IPAwal$white (IP Subnet)"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Akhir :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPAkhir"
		echo -e "$red=>$green $IP1.$IP2.$IPB.$IPAkhir$white (IP Subnet)"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Broadcast :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPBroadcast"
		echo -e "$red=>$green $IP1.$IP2.$IPB.$IPBroadcast$white (IP Subnet)"
		echo -e "$w_default"
		Balik
}


# Prefix 21
Prefix_21() {
		X=5
		Y=11
		Subnet=$((2 ** $X))
		JumlahIP=$((2 ** $Y))
		JumlahHost=$((2 ** $Y - 2))
		BlokSubnet=$((256 - 248))
		IPN=$(($BlokSubnet))
		IPNett=$(($IPN + $IPN))
		IPA=$(($IPN + 1))
		IPB=$(($IPNett - 1))
		IPAk=$(($IPB - 1))
		IPNetwork=0
		IPAwal=$(($IPNetwork + 1))
		IPBroadcast=$((256 - 1))
		IPAkhir=$(($IPBroadcast - 1))
		clear
		NFZ
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Address :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IP4/$Prefix"
		echo -e "\n"
		echo -e "\n"
		IP_Class
		echo -e "\n"
		Subnet_Mask
		echo -e "\n"
		Wildcard_Mask
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Subnet :"
		echo -e "$red=>$green $Subnet"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Jumlah IP :"
		echo -e "$red=>$green $JumlahIP$white IP"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Jumlah Host :"
		echo -e "$red=>$green $JumlahHost$white User"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Blok Subnet :"
		echo -e "$red=>$green $BlokSubnet"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Network :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPNetwork"
		echo -e "$red=>$green $IP1.$IP2.$IPN.$IPNetwork$white (IP Subnet)"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Awal :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPAwal"
		echo -e "$red=>$green $IP1.$IP2.$IPN.$IPAwal$white (IP Subnet)"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Akhir :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPAkhir"
		echo -e "$red=>$green $IP1.$IP2.$IPB.$IPAkhir$white (IP Subnet)"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Broadcast :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPBroadcast"
		echo -e "$red=>$green $IP1.$IP2.$IPB.$IPBroadcast$white (IP Subnet)"
		echo -e "$w_default"
		Balik
}


# Prefix 22
Prefix_22() {
		X=6
		Y=10
		Subnet=$((2 ** $X))
		JumlahIP=$((2 ** $Y))
		JumlahHost=$((2 ** $Y - 2))
		BlokSubnet=$((256 - 252))
		IPN=$(($BlokSubnet))
		IPNett=$(($IPN + $IPN))
		IPA=$(($IPN + 1))
		IPB=$(($IPNett - 1))
		IPAk=$(($IPB - 1))
		IPNetwork=0
		IPAwal=$(($IPNetwork + 1))
		IPBroadcast=$((256 - 1))
		IPAkhir=$(($IPBroadcast - 1))
		clear
		NFZ
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Address :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IP4/$Prefix"
		echo -e "\n"
		echo -e "\n"
		IP_Class
		echo -e "\n"
		Subnet_Mask
		echo -e "\n"
		Wildcard_Mask
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Subnet :"
		echo -e "$red=>$green $Subnet"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Jumlah IP :"
		echo -e "$red=>$green $JumlahIP$white IP"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Jumlah Host :"
		echo -e "$red=>$green $JumlahHost$white User"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Blok Subnet :"
		echo -e "$red=>$green $BlokSubnet"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Network :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPNetwork"
		echo -e "$red=>$green $IP1.$IP2.$IPN.$IPNetwork$white (IP Subnet)"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Awal :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPAwal"
		echo -e "$red=>$green $IP1.$IP2.$IPN.$IPAwal$white (IP Subnet)"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Akhir :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPAkhir"
		echo -e "$red=>$green $IP1.$IP2.$IPB.$IPAkhir$white (IP Subnet)"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Broadcast :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPBroadcast"
		echo -e "$red=>$green $IP1.$IP2.$IPB.$IPBroadcast$white (IP Subnet)"
		echo -e "$w_default"
		Balik
}


# Prefix 23
Prefix_23() {
		X=7
		Y=9
		Subnet=$((2 ** $X))
		JumlahIP=$((2 ** $Y))
		JumlahHost=$((2 ** $Y - 2))
		BlokSubnet=$((256 - 254))
		IPN=$(($BlokSubnet))
		IPNett=$(($IPN + $IPN))
		IPA=$(($IPN + 1))
		IPB=$(($IPNett - 1))
		IPAk=$(($IPB - 1))
		IPNetwork=0
		IPAwal=$(($IPNetwork + 1))
		IPBroadcast=$((256 - 1))
		IPAkhir=$(($IPBroadcast - 1))
		clear
		NFZ
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Address :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IP4/$Prefix"
		echo -e "\n"
		echo -e "\n"
		IP_Class
		echo -e "\n"
		Subnet_Mask
		echo -e "\n"
		Wildcard_Mask
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Subnet :"
		echo -e "$red=>$green $Subnet"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Jumlah IP :"
		echo -e "$red=>$green $JumlahIP$white IP"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Jumlah Host :"
		echo -e "$red=>$green $JumlahHost$white User"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Blok Subnet :"
		echo -e "$red=>$green $BlokSubnet"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Network :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPNetwork"
		echo -e "$red=>$green $IP1.$IP2.$IPN.$IPNetwork$white (IP Subnet)"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Awal :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPAwal"
		echo -e "$red=>$green $IP1.$IP2.$IPN.$IPAwal$white (IP Subnet)"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Akhir :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPAkhir"
		echo -e "$red=>$green $IP1.$IP2.$IPB.$IPAkhir$white (IP Subnet)"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Broadcast :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPBroadcast"
		echo -e "$red=>$green $IP1.$IP2.$IPB.$IPBroadcast$white (IP Subnet)"
		echo -e "$w_default"
		Balik
}


# Prefix 24
Prefix_24() {
		X=0
		Y=8
		Subnet=$((2 ** $X))
		JumlahIP=$((2 ** $Y))
		JumlahHost=$((2 ** $Y - 2))
		BlokSubnet=$((256 - 0))
		IPN=$(($BlokSubnet))
		IPNett=$(($IPN + $IPN))
		IPA=$(($IPN + 1))
		IPB=$(($IPNett - 1))
		IPAk=$(($IPB - 1))
		IPNetwork=0
		IPAwal=$(($IPNetwork + 1))
		IPBroadcast=$((256 - 1))
		IPAkhir=$(($IPBroadcast - 1))
		clear
		NFZ
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Address :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IP4/$Prefix"
		echo -e "\n"
		echo -e "\n"
		IP_Class
		echo -e "\n"
		Subnet_Mask
		echo -e "\n"
		Wildcard_Mask
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Subnet :"
		echo -e "$red=>$green $Subnet"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Jumlah IP :"
		echo -e "$red=>$green $JumlahIP$white IP"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Jumlah Host :"
		echo -e "$red=>$green $JumlahHost$white User"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Blok Subnet :"
		echo -e "$red=>$green $BlokSubnet"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Network :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPNetwork"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPNetwork$white (IP Subnet)"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Awal :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPAwal"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPAwal$white (IP Subnet)"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Akhir :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPAkhir"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPAkhir$white (IP Subnet)"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Broadcast :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPBroadcast"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPBroadcast$white (IP Subnet)"
		echo -e "$w_default"
		Balik
}


# Prefix 25
Prefix_25() {
		X=1
		Y=7
		Subnet=$((2 ** $X))
		JumlahIP=$((2 ** $Y))
		JumlahHost=$((2 ** $Y - 2))
		BlokSubnet=$((256 - 128))
		IPN=$(($BlokSubnet))
		IPNett=$(($IPN + $IPN))
		IPA=$(($IPN + 1))
		IPB=$(($IPNett - 1))
		IPAk=$(($IPB - 1))
		IPNetwork=0
		IPAwal=$(($IPNetwork + 1))
		IPBroadcast=$((256 - 1))
		IPAkhir=$(($IPBroadcast - 1))
		clear
		NFZ
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Address :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IP4/$Prefix"
		echo -e "\n"
		echo -e "\n"
		IP_Class
		echo -e "\n"
		Subnet_Mask
		echo -e "\n"
		Wildcard_Mask
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Subnet :"
		echo -e "$red=>$green $Subnet"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Jumlah IP :"
		echo -e "$red=>$green $JumlahIP$white IP"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Jumlah Host :"
		echo -e "$red=>$green $JumlahHost$white User"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Blok Subnet :"
		echo -e "$red=>$green $BlokSubnet"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Network :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPNetwork"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPN$white (IP Subnet)"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Awal :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPAwal"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPA$white (IP Subnet)"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Akhir :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPAkhir"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPAk$white (IP Subnet)"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Broadcast :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPBroadcast"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPB$white (IP Subnet)"
		echo -e "$w_default"
		Balik
}


# Prefix 26
Prefix_26() {
		X=2
		Y=6
		Subnet=$((2 ** $X))
		JumlahIP=$((2 ** $Y))
		JumlahHost=$((2 ** $Y - 2))
		BlokSubnet=$((256 - 192))
		IPN=$(($BlokSubnet))
		IPNett=$(($IPN + $IPN))
		IPA=$(($IPN + 1))
		IPB=$(($IPNett - 1))
		IPAk=$(($IPB - 1))
		IPNetwork=0
		IPAwal=$(($IPNetwork + 1))
		IPBroadcast=$((256 - 1))
		IPAkhir=$(($IPBroadcast - 1))
		clear
		NFZ
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Address :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IP4/$Prefix"
		echo -e "\n"
		echo -e "\n"
		IP_Class
		echo -e "\n"
		Subnet_Mask
		echo -e "\n"
		Wildcard_Mask
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Subnet :"
		echo -e "$red=>$green $Subnet"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Jumlah IP :"
		echo -e "$red=>$green $JumlahIP$white IP"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Jumlah Host :"
		echo -e "$red=>$green $JumlahHost$white User"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Blok Subnet :"
		echo -e "$red=>$green $BlokSubnet"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Network :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPNetwork"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPN$white (IP Subnet)"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Awal :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPAwal"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPA$white (IP Subnet)"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Akhir :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPAkhir"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPAk$white (IP Subnet)"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Broadcast :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPBroadcast"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPB$white (IP Subnet)"
		echo -e "$w_default"
		Balik
}


# Prefix 27
Prefix_27() {
		X=3
		Y=5
		Subnet=$((2 ** $X))
		JumlahIP=$((2 ** $Y))
		JumlahHost=$((2 ** $Y - 2))
		BlokSubnet=$((256 - 224))
		IPN=$(($BlokSubnet))
		IPNett=$(($IPN + $IPN))
		IPA=$(($IPN + 1))
		IPB=$(($IPNett - 1))
		IPAk=$(($IPB - 1))
		IPNetwork=0
		IPAwal=$(($IPNetwork + 1))
		IPBroadcast=$((256 - 1))
		IPAkhir=$(($IPBroadcast - 1))
		clear
		NFZ
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Address :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IP4/$Prefix"
		echo -e "\n"
		echo -e "\n"
		IP_Class
		echo -e "\n"
		Subnet_Mask
		echo -e "\n"
		Wildcard_Mask
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Subnet :"
		echo -e "$red=>$green $Subnet"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Jumlah IP :"
		echo -e "$red=>$green $JumlahIP$white IP"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Jumlah Host :"
		echo -e "$red=>$green $JumlahHost$white User"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Blok Subnet :"
		echo -e "$red=>$green $BlokSubnet"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Network :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPNetwork"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPN$white (IP Subnet)"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Awal :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPAwal"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPA$white (IP Subnet)"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Akhir :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPAkhir"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPAk$white (IP Subnet)"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Broadcast :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPBroadcast"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPB$white (IP Subnet)"
		echo -e "$w_default"
		Balik
}


# Prefix 28
Prefix_28() {
		X=4
		Y=4
		Subnet=$((2 ** $X))
		JumlahIP=$((2 ** $Y))
		JumlahHost=$((2 ** $Y - 2))
		BlokSubnet=$((256 - 240))
		IPN=$(($BlokSubnet))
		IPNett=$(($IPN + $IPN))
		IPA=$(($IPN + 1))
		IPB=$(($IPNett - 1))
		IPAk=$(($IPB - 1))
		IPNetwork=0
		IPAwal=$(($IPNetwork + 1))
		IPBroadcast=$((256 - 1))
		IPAkhir=$(($IPBroadcast - 1))
		clear
		NFZ
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Address :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IP4/$Prefix"
		echo -e "\n"
		echo -e "\n"
		IP_Class
		echo -e "\n"
		Subnet_Mask
		echo -e "\n"
		Wildcard_Mask
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Subnet :"
		echo -e "$red=>$green $Subnet"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Jumlah IP :"
		echo -e "$red=>$green $JumlahIP$white IP"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Jumlah Host :"
		echo -e "$red=>$green $JumlahHost$white User"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Blok Subnet :"
		echo -e "$red=>$green $BlokSubnet"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Network :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPNetwork"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPN$white (IP Subnet)"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Awal :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPAwal"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPA$white (IP Subnet)"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Akhir :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPAkhir"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPAk$white (IP Subnet)"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Broadcast :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPBroadcast"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPB$white (IP Subnet)"
		echo -e "$w_default"
		Balik
}


# Prefix 29
Prefix_29() {
		X=5
		Y=3
		Subnet=$((2 ** $X))
		JumlahIP=$((2 ** $Y))
		JumlahHost=$((2 ** $Y - 2))
		BlokSubnet=$((256 - 248))
		IPN=$(($BlokSubnet))
		IPNett=$(($IPN + $IPN))
		IPA=$(($IPN + 1))
		IPB=$(($IPNett - 1))
		IPAk=$(($IPB - 1))
		IPNetwork=0
		IPAwal=$(($IPNetwork + 1))
		IPBroadcast=$((256 - 1))
		IPAkhir=$(($IPBroadcast - 1))
		clear
		NFZ
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Address :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IP4/$Prefix"
		echo -e "\n"
		echo -e "\n"
		IP_Class
		echo -e "\n"
		Subnet_Mask
		echo -e "\n"
		Wildcard_Mask
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Subnet :"
		echo -e "$red=>$green $Subnet"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Jumlah IP :"
		echo -e "$red=>$green $JumlahIP$white IP"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Jumlah Host :"
		echo -e "$red=>$green $JumlahHost$white User"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Blok Subnet :"
		echo -e "$red=>$green $BlokSubnet"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Network :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPNetwork"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPN$white (IP Subnet)"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Awal :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPAwal"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPA$white (IP Subnet)"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Akhir :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPAkhir"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPAk$white (IP Subnet)"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Broadcast :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPBroadcast"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPB$white (IP Subnet)"
		echo -e "$w_default"
		Balik
}


# Prefix 30
Prefix_30() {
		X=6
		Y=2
		Subnet=$((2 ** $X))
		JumlahIP=$((2 ** $Y))
		JumlahHost=$((2 ** $Y - 2))
		BlokSubnet=$((256 - 252))
		IPN=$(($BlokSubnet))
		IPNett=$(($IPN + $IPN))
		IPA=$(($IPN + 1))
		IPB=$(($IPNett - 1))
		IPAk=$(($IPB - 1))
		IPNetwork=0
		IPAwal=$(($IPNetwork + 1))
		IPBroadcast=$((256 - 1))
		IPAkhir=$(($IPBroadcast - 1))
		clear
		NFZ
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Address :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IP4/$Prefix"
		echo -e "\n"
		echo -e "\n"
		IP_Class
		echo -e "\n"
		Subnet_Mask
		echo -e "\n"
		Wildcard_Mask
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Subnet :"
		echo -e "$red=>$green $Subnet"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Jumlah IP :"
		echo -e "$red=>$green $JumlahIP$white IP"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Jumlah Host :"
		echo -e "$red=>$green $JumlahHost$white User"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Blok Subnet :"
		echo -e "$red=>$green $BlokSubnet"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Network :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPNetwork"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPN$white (IP Subnet)"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Awal :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPAwal"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPA$white (IP Subnet)"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Akhir :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPAkhir"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPAk$white (IP Subnet)"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Broadcast :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPBroadcast"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPB$white (IP Subnet)"
		echo -e "$w_default"
		Balik
}


# Prefix 31
Prefix_31() {
		X=7
		Y=1
		Subnet=$((2 ** $X))
		JumlahIP=$((2 ** $Y))
		JumlahHost=$((2 ** $Y - 2))
		BlokSubnet=$((256 - 254))
		IPN=$(($BlokSubnet))
		IPNett=$(($IPN + $IPN))
		IPA=$(($IPN + 1))
		IPB=$(($IPNett - 1))
		IPAk=$(($IPB - 1))
		IPNetwork=0
		IPAwal=$(($IPNetwork + 1))
		IPBroadcast=$((256 - 1))
		IPAkhir=$(($IPBroadcast - 1))
		clear
		NFZ
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Address :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IP4/$Prefix"
		echo -e "\n"
		echo -e "\n"
		IP_Class
		echo -e "\n"
		Subnet_Mask
		echo -e "\n"
		Wildcard_Mask
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Subnet :"
		echo -e "$red=>$green $Subnet"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Jumlah IP :"
		echo -e "$red=>$green $JumlahIP$white IP"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Jumlah Host :"
		echo -e "$red=>$green $JumlahHost$white User"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Blok Subnet :"
		echo -e "$red=>$green $BlokSubnet"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Network :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPNetwork"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPN$white (IP Subnet)"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Awal :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPAwal"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPA$white (IP Subnet)"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Akhir :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPAkhir"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPAk$white (IP Subnet)"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Broadcast :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPBroadcast"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPB$white (IP Subnet)"
		echo -e "$w_default"
		Balik
}


# Prefix 32
Prefix_32() {
		X=8
		Y=0
		Subnet=$((2 ** $X))
		JumlahIP=$((2 ** $Y))
		JumlahHost=$((2 ** $Y - 2))
		BlokSubnet=$((256 - 255))
		IPN=$(($BlokSubnet))
		IPNett=$(($IPN + $IPN))
		IPA=$(($IPN + 1))
		IPB=$(($IPNett - 1))
		IPAk=$(($IPB - 1))
		IPNetwork=0
		IPAwal=$(($IPNetwork + 1))
		IPBroadcast=$((256 - 1))
		IPAkhir=$(($IPBroadcast - 1))
		clear
		NFZ
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Address :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IP4/$Prefix"
		echo -e "\n"
		echo -e "\n"
		IP_Class
		echo -e "\n"
		Subnet_Mask
		echo -e "\n"
		Wildcard_Mask
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Subnet :"
		echo -e "$red=>$green $Subnet"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Jumlah IP :"
		echo -e "$red=>$green $JumlahIP$white IP"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Jumlah Host :"
		echo -e "$red=>$green $JumlahHost$white User"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Blok Subnet :"
		echo -e "$red=>$green $BlokSubnet"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Network :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPNetwork"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPN$white (IP Subnet)"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Awal :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPAwal"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPA$white (IP Subnet)"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Akhir :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPAkhir"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPAk$white (IP Subnet)"
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow IP Broadcast :"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPBroadcast"
		echo -e "$red=>$green $IP1.$IP2.$IP3.$IPB$white (IP Subnet)"
		echo -e "$w_default"
		Balik
}


# Next Level
Balik() {
	echo -e "\n"
	echo -e "$Author"
	echo -e "$Thanks"
	echo -e "$w_default"
	echo -e "\n"
	echo -n -e "$red[\e[1;33m+$red]$yellow Tekan Enter Untuk Memilih Opsi Selanjutnya"
	read text
	echo -e "$w_default"
	Lagi
}


# Ulang
Lagi() {
	clear
	echo -e "\n"
	echo -e "$red[\e[1;37m1$red]$yellow KEMBALI KE PROGRAM SUBNETTING IP"
	echo -e "$red[\e[1;37m2$red]$yellow KEMBALI KE AWAL PROGRAM"
	echo -e "$red[\e[1;37m3$red]$red KELUAR"
	echo -e "\n"
	echo -e -n "$red[\e[1;33m+$red]$cyan Masukkan Pilihan $red=>$white "
	read jawab
	echo -e "\n"
	echo -e "$w_default"
	if [ $jawab = "1" ]
	then
		clear
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Sedang Mempersiapkan Tools Harap Tunggu Sebentar..."
		sleep 5
		clear
		echo -e "\n"
		echo -n -e "$red[\e[1;33m+$red]$yellow Tekan Enter Untuk Memilih Opsi Selanjutnya"
		read text
		clear
		echo -e "\n"
		echo -e "$Author"
		echo -e "$Thanks"
		echo -e "$w_default"
		sleep 5
		clear
		GatorBks
	elif [ $jawab = "2" ]
	then
		clear
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Sedang Mempersiapkan Tools Harap Tunggu Sebentar..."
		sleep 10
		clear
		echo -e "\n"
		echo -n -e "$red[\e[1;33m+$red]$yellow Tekan Enter Untuk Memilih Opsi Selanjutnya"
		read text
		clear
		echo -e "\n"
		echo -e "$Author"
		echo -e "$Thanks"
		echo -e "$w_default"
		sleep 5
		clear
		python Run.py
	elif [ $jawab = "3" ]
	then
		clear
		echo -e "\n"
		echo -e "$Author"
		echo -e "$Thanks"
		echo -e "$w_default"
		sleep 5
		clear
	else
		clear
		echo -e "\n"
		echo -e "$Wrongs"
		sleep 3
		clear
		echo -e "\n"
		echo -e "$Author"
		echo -e "$Thanks"
		echo -e "$w_default"
		sleep 5
		clear
		Lagi
	fi
}


NFZ
}


GatorBks
