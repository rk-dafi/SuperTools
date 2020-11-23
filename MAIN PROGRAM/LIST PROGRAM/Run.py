#!/usr/bin/env python
#coding: utf-8


import codecs
import binascii
from time import sleep
import sys
import os


Clears = "clear"
Author = "\033[92m[\033[93m+\033[92m]\033[93m Author By ǴaͲor βks"
Thanks = "\033[92m[\033[93m+\033[92m]\033[96m Terima Kasih Telah Menggunakan Tools Ini ●‿○"
Wrongs = "\033[92m[\033[93m+\033[92m]\033[91m Harap Masukkan Pilihan Dengan Benar!!!"
H_I = "bash Hack-Instagram.sh"
HF_L = "python2 Hack-Facebook-Login.py"
HF_NL = "python2 main.py"
IP_GL = "bash IP-GeoLocation.sh"
S_I = "bash Subnetting-IP.sh"
T_A = "python Termux-API.py"
T_T = "python Termux-Template.sh"
S_D = "python2 Script-Deface.py"
E_D = "python Enc-Dec.py"
A_H = "python Animasi-Hacker.py"
A_A = "python Aritmatika.py"
S_T = "python Suhu-Temperatur.py"
S_B = "python Segitiga-Bintang.py"
K_L = "bash Kalender.sh"
T_S = "bash Team-Saya.sh"
TN_S = "bash Tentang-Saya.sh"


def Gator_Bks():
	os.system(Clears)
	print("""\033[91m	╔╦═╦╗╔═╗╔╗─╔═╗╔═╗╔═╦═╗╔═╗ ╔══╗╔═╗
	║║║║║║╦╝║║─║╔╝║║║║║║║║║╦╝ ╚╗╔╝║║║
\033[0m	║║║║║║╩╗║╚╗║╚╗║║║║║║║║║╩╗ ─║║─║║║
	╚═╩═╝╚═╝╚═╝╚═╝╚═╝╚╩═╩╝╚═╝ ─╚╝─╚═╝
\033[93m		  ▇ ◢▇▇▇◣◢▇▇▇◣ ▇
\033[93m		  ▇▇▇▇▇▇▇▇▇▇▇▇▇▇
\033[93m		  ▇\033[91m╳\033[93m◥▇▇▇▇▇▇▇▇◤\033[91m╳\033[93m▇
\033[93m		  ▇\033[91m╳╳\033[93m◥▇▇▇▇▇▇◤\033[91m╳╳\033[93m▇
\033[93m		  ▇\033[91m╳╳╳\033[93m◥▇▇▇▇◤\033[91m╳╳╳\033[93m▇
\033[93m		  ▇\033[91m╳╳╳╳\033[93m▇▇▇▇\033[91m╳╳╳╳\033[93m▇
\033[93m		  ◥▇▇▇▇▇▇▇▇▇▇▇▇◤
\033[93m 		   ◥▇▇▇▇\033[91m◢◣\033[93m▇▇▇▇◤
\033[93m  		    ◥▇▇▇▇▇▇▇▇◤
\033[93m    		     ◥▇▇▇▇▇▇◤
\033[96m╔══╗╔══╗╔══╗╔═╗╔═╗ ╔══╗╔╦╗╔══╗ ╔══╗╔═╗╔═╗╔╗─╔══╗
║╔═╣║╔╗║╚╗╔╝║║║║╬║ ║╔╗║║╔╝║══╣ ╚╗╔╝║║║║║║║║─║══╣
\033[94m║╚╗║║╠╣║─║║─║║║║╗╣ ║╔╗║║╚╗╠══║ ─║║─║║║║║║║╚╗╠══║
╚══╝╚╝╚╝─╚╝─╚═╝╚╩╝ ╚══╝╚╩╝╚══╝ ─╚╝─╚═╝╚═╝╚═╝╚══╝
\033[92m●▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬๑۩۩๑▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬●\033[0m
\033[0m • Gunakan Tools Ini Dengan Bijak!!!
\033[0m • Dilarang Memperjual Belikan Tools Ini Tanpa
\033[0m   Seizin Saya!!!
\033[0m • Dilarang Keras Untuk Recode Tools Ini Tanpa
\033[0m   Seizin Saya!!!
\033[0m • For Credit/Bug Chat WA : 081310662343
\033[92m●▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬๑۩۩๑▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬●
\033[0m
""")


def NFZ():
	Gator_Bks()
	print("""\033[91m[\033[0m1\033[91m]\033[93m HACK INSTAGRAM
\033[91m[\033[0m2\033[91m]\033[93m HACK FACEBOOK (LOGIN)
\033[91m[\033[0m3\033[91m]\033[93m HACK FACEBOOK (NO LOGIN)
\033[91m[\033[0m4\033[91m]\033[93m IP GEOLOCATION
\033[91m[\033[0m5\033[91m]\033[93m SUBNETTING IP
\033[91m[\033[0m6\033[91m]\033[93m TERMUX API
\033[91m[\033[0m7\033[91m]\033[93m TERMUX TEMPLATE
\033[91m[\033[0m8\033[91m]\033[93m SCRIPT DEFACE
\033[91m[\033[0m9\033[91m]\033[93m ENCRYPTION & DECRYPTION
\033[91m[\033[0m10\033[91m]\033[93m ANIMASI HACKER
\033[91m[\033[0m11\033[91m]\033[93m ARITMATIKA
\033[91m[\033[0m12\033[91m]\033[93m SUHU TEMPERATUR
\033[91m[\033[0m13\033[91m]\033[93m SEGITIGA BINTANG
\033[91m[\033[0m14\033[91m]\033[93m KALENDER
\033[91m[\033[0m15\033[91m]\033[93m TEAM SAYA
\033[91m[\033[0m16\033[91m]\033[93m TENTANG SAYA
\033[91m[\033[0m17\033[91m]\033[91m KELUAR
""")
	Bang_Jago = input("\n\033[91m[\033[93m+\033[91m]\033[92m Masukkan Pilihan\033[93m =>\033[0m ")
	if Bang_Jago is "1":
		Hack_Instagram()
	elif Bang_Jago is "2":
		HF_Login()
	elif Bang_Jago is "3":
		HF_NoLogin()
	elif Bang_Jago is "4":
		IP_Geolocation()
	elif Bang_Jago is "5":
		Subnetting_IP()
	elif Bang_Jago is "6":
		Termux_API()
	elif Bang_Jago is "7":
		Termux_Template()
	elif Bang_Jago is "8":
		Script_Deface()
	elif Bang_Jago is "9":
		Enc_Dec()
	elif Bang_Jago is "10":
		Animasi_Hacker()
	elif Bang_Jago is "11":
		Aritmatika()
	elif Bang_Jago is "12":
		Suhu_Temperatur()
	elif Bang_Jago is "13":
		Segitiga_Bintang()
	elif Bang_Jago is "14":
		Kalender()
	elif Bang_Jago is "15":
		Team_Saya()
	elif Bang_Jago is "16":
		Tentang_Saya()
	elif Bang_Jago is "17":
		os.system(Clears)
		print("\n")
		print(Author)
		print(Thanks)
		print("\033[97m")
		sleep(3)
		os.system(Clears)
		exit()
	else:
		os.system(Clears)
		print("\n")
		print(Wrongs)
		sleep(3)
		os.system(Clears)
		print("\n")
		print(Author)
		print(Thanks)
		print("\033[97m")
		sleep(3)
		os.system(Clears)
		NFZ()


def Hack_Instagram():
	os.system(Clears)
	print("\n")
	print("\033[96m[\033[93m+\033[96m]\033[93m Sedang Mempersiapkan Tools Harap Tunggu Sebentar...")
	sleep(10)
	os.system(Clears)
	print("\n")
	print(input("\033[91m[\033[93m+\033[91m]\033[93m Tekan Enter Untuk Melanjutkan"))
	os.system(Clears)
	print("\n")
	print(Author)
	print(Thanks)
	print("\033[97m")
	sleep(5)
	os.system(Clears)
	os.system(H_I)


def HF_Login():
	os.system(Clears)
	print("\n")
	print("\033[96m[\033[93m+\033[96m]\033[93m Sedang Mempersiapkan Tools Harap Tunggu Sebentar...")
	sleep(10)
	os.system(Clears)
	print("\n")
	print(input("\033[91m[\033[93m+\033[91m]\033[93m Tekan Enter Untuk Melanjutkan"))
	os.system(Clears)
	print("\n")
	print(Author)
	print(Thanks)
	print("\033[97m")
	sleep(5)
	os.system(Clears)
	os.system(HF_L)
	
	
def HF_NoLogin():
	os.system(Clears)
	print("\n")
	print("\033[96m[\033[93m+\033[96m]\033[93m Sedang Mempersiapkan Tools Harap Tunggu Sebentar...")
	sleep(10)
	os.system(Clears)
	print("\n")
	print(input("\033[91m[\033[93m+\033[91m]\033[93m Tekan Enter Untuk Melanjutkan"))
	os.system(Clears)
	print("\n")
	print(Author)
	print(Thanks)
	print("\033[97m")
	sleep(5)
	os.system(Clears)
	os.system(HF_NL)


def IP_Geolocation():
	os.system(Clears)
	print("\n")
	print("\033[96m[\033[93m+\033[96m]\033[93m Sedang Mempersiapkan Tools Harap Tunggu Sebentar...")
	sleep(10)
	os.system(Clears)
	print("\n")
	print(input("\033[91m[\033[93m+\033[91m]\033[93m Tekan Enter Untuk Melanjutkan"))
	os.system(Clears)
	print("\n")
	print(Author)
	print(Thanks)
	print("\033[97m")
	sleep(5)
	os.system(Clears)
	os.system(IP_GL)


def Subnetting_IP():
	os.system(Clears)
	print("\n")
	print("\033[96m[\033[93m+\033[96m]\033[93m Sedang Mempersiapkan Tools Harap Tunggu Sebentar...")
	sleep(10)
	os.system(Clears)
	print("\n")
	print(input("\033[91m[\033[93m+\033[91m]\033[93m Tekan Enter Untuk Melanjutkan"))
	os.system(Clears)
	print("\n")
	print(Author)
	print(Thanks)
	print("\033[97m")
	sleep(5)
	os.system(Clears)
	os.system(S_I)
	
	
def Termux_API():
	os.system(Clears)
	print("\n")
	print("\033[96m[\033[93m+\033[96m]\033[93m Sedang Mempersiapkan Tools Harap Tunggu Sebentar...")
	sleep(10)
	os.system(Clears)
	print("\n")
	print(input("\033[91m[\033[93m+\033[91m]\033[93m Tekan Enter Untuk Melanjutkan"))
	os.system(Clears)
	print("\n")
	print(Author)
	print(Thanks)
	print("\033[97m")
	sleep(5)
	os.system(Clears)
	os.system(T_A)


def Termux_Template():
	os.system(Clears)
	print("\n")
	print("\033[96m[\033[93m+\033[96m]\033[93m Sedang Mempersiapkan Tools Harap Tunggu Sebentar...")
	sleep(10)
	os.system(Clears)
	print("\n")
	print(input("\033[91m[\033[93m+\033[91m]\033[93m Tekan Enter Untuk Melanjutkan"))
	os.system(Clears)
	print("\n")
	print(Author)
	print(Thanks)
	print("\033[97m")
	sleep(5)
	os.system(Clears)
	os.system(T_T)


def Script_Deface():
	os.system(Clears)
	print("\n")
	print("\033[96m[\033[93m+\033[96m]\033[93m Sedang Mempersiapkan Tools Harap Tunggu Sebentar...")
	sleep(10)
	os.system(Clears)
	print("\n")
	print(input("\033[91m[\033[93m+\033[91m]\033[93m Tekan Enter Untuk Melanjutkan"))
	os.system(Clears)
	print("\n")
	print(Author)
	print(Thanks)
	print("\033[97m")
	sleep(5)
	os.system(Clears)
	os.system(S_D)


def Enc_Dec():
	os.system(Clears)
	print("\n")
	print("\033[96m[\033[93m+\033[96m]\033[93m Sedang Mempersiapkan Tools Harap Tunggu Sebentar...")
	sleep(10)
	os.system(Clears)
	print("\n")
	print(input("\033[91m[\033[93m+\033[91m]\033[93m Tekan Enter Untuk Melanjutkan"))
	os.system(Clears)
	print("\n")
	print(Author)
	print(Thanks)
	print("\033[97m")
	sleep(5)
	os.system(Clears)
	os.system(E_D)


def Animasi_Hacker():
	os.system(Clears)
	print("\n")
	print("\033[96m[\033[93m+\033[96m]\033[93m Sedang Mempersiapkan Tools Harap Tunggu Sebentar...")
	sleep(10)
	os.system(Clears)
	print("\n")
	print(input("\033[91m[\033[93m+\033[91m]\033[93m Tekan Enter Untuk Melanjutkan"))
	os.system(Clears)
	print("\n")
	print(Author)
	print(Thanks)
	print("\033[97m")
	sleep(5)
	os.system(Clears)
	os.system(A_H)


def Aritmatika():
	os.system(Clears)
	print("\n")
	print("\033[96m[\033[93m+\033[96m]\033[93m Sedang Mempersiapkan Tools Harap Tunggu Sebentar...")
	sleep(10)
	os.system(Clears)
	print("\n")
	print(input("\033[91m[\033[93m+\033[91m]\033[93m Tekan Enter Untuk Melanjutkan"))
	os.system(Clears)
	print("\n")
	print(Author)
	print(Thanks)
	print("\033[97m")
	sleep(5)
	os.system(Clears)
	os.system(A_A)


def Suhu_Temperatur():
	os.system(Clears)
	print("\n")
	print("\033[96m[\033[93m+\033[96m]\033[93m Sedang Mempersiapkan Tools Harap Tunggu Sebentar...")
	sleep(10)
	os.system(Clears)
	print("\n")
	print(input("\033[91m[\033[93m+\033[91m]\033[93m Tekan Enter Untuk Melanjutkan"))
	os.system(Clears)
	print("\n")
	print(Author)
	print(Thanks)
	print("\033[97m")
	sleep(5)
	os.system(Clears)
	os.system(S_T)


def Segitiga_Bintang():
	os.system(Clears)
	print("\n")
	print("\033[96m[\033[93m+\033[96m]\033[93m Sedang Mempersiapkan Tools Harap Tunggu Sebentar...")
	sleep(10)
	os.system(Clears)
	print("\n")
	print(input("\033[91m[\033[93m+\033[91m]\033[93m Tekan Enter Untuk Melanjutkan"))
	os.system(Clears)
	print("\n")
	print(Author)
	print(Thanks)
	print("\033[97m")
	sleep(5)
	os.system(Clears)
	os.system(S_B)


def Kalender():
	os.system(Clears)
	print("\n")
	print("\033[96m[\033[93m+\033[96m]\033[93m Sedang Mempersiapkan Tools Harap Tunggu Sebentar...")
	sleep(10)
	os.system(Clears)
	print("\n")
	print(input("\033[91m[\033[93m+\033[91m]\033[93m Tekan Enter Untuk Melanjutkan"))
	os.system(Clears)
	print("\n")
	print(Author)
	print(Thanks)
	print("\033[97m")
	sleep(5)
	os.system(Clears)
	os.system(K_L)


def Team_Saya():
	os.system(Clears)
	print("\n")
	print("\033[96m[\033[93m+\033[96m]\033[93m Sedang Mempersiapkan Tools Harap Tunggu Sebentar...")
	sleep(10)
	os.system(Clears)
	print("\n")
	print(input("\033[91m[\033[93m+\033[91m]\033[93m Tekan Enter Untuk Melanjutkan"))
	os.system(Clears)
	print("\n")
	print(Author)
	print(Thanks)
	print("\033[97m")
	sleep(5)
	os.system(Clears)
	os.system(T_S)


def Tentang_Saya():
	os.system(Clears)
	print("\n")
	print("\033[96m[\033[93m+\033[96m]\033[93m Sedang Mempersiapkan Tools Harap Tunggu Sebentar...")
	sleep(10)
	os.system(Clears)
	print("\n")
	print(input("\033[91m[\033[93m+\033[91m]\033[93m Tekan Enter Untuk Melanjutkan"))
	os.system(Clears)
	print("\n")
	print(Author)
	print(Thanks)
	print("\033[97m")
	sleep(5)
	os.system(Clears)
	os.system(TN_S)


NFZ()
