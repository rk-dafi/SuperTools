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
Ulangi = "python Run.py"
h1 = "cmatrix -a"
h2 = "cmatrix -b"
h3 = "cmatrix -f"
h4 = "cmatrix -L"
h5 = "cmatrix -o"
h6 = "cmatrix -s"
h7 = "cmatrix -x"
h8 = "cmatrix -r"
h9 = "cmatrix -m"


def Gator_Bks():
	os.system(Clears)
	print("""\033[91m	╔╦═╦╗╔═╗╔╗─╔═╗╔═╗╔═╦═╗╔═╗ ╔══╗╔═╗
	║║║║║║╦╝║║─║╔╝║║║║║║║║║╦╝ ╚╗╔╝║║║
\033[0m	║║║║║║╩╗║╚╗║╚╗║║║║║║║║║╩╗ ─║║─║║║
	╚═╩═╝╚═╝╚═╝╚═╝╚═╝╚╩═╩╝╚═╝ ─╚╝─╚═╝
\033[96m╔══╗╔══╗╔══╗╔═╗╔═╗ ╔══╗╔╦╗╔══╗ ╔══╗╔═╗╔═╗╔╗─╔══╗
║╔═╣║╔╗║╚╗╔╝║║║║╬║ ║╔╗║║╔╝║══╣ ╚╗╔╝║║║║║║║║─║══╣
\033[94m║╚╗║║╠╣║─║║─║║║║╗╣ ║╔╗║║╚╗╠══║ ─║║─║║║║║║║╚╗╠══║
╚══╝╚╝╚╝─╚╝─╚═╝╚╩╝ ╚══╝╚╩╝╚══╝ ─╚╝─╚═╝╚═╝╚═╝╚══╝
\033[93m		  🄰🄽🄸🄼🄰🅂🄸 🄷🄰🄲🄺🄴🅁
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
	print("""\033[91m[\033[0m1\033[91m]\033[93m ANIMASI ASYNCHRONOUS
\033[91m[\033[0m2\033[91m]\033[93m ANIMASI BOLD CHARACTERS
\033[91m[\033[0m3\033[91m]\033[93m ANIMASI FORCE THE LINUX
\033[91m[\033[0m4\033[91m]\033[93m ANIMASI LINUX MODE
\033[91m[\033[0m5\033[91m]\033[93m ANIMASI OLD-STYLE
\033[91m[\033[0m6\033[91m]\033[93m ANIMASI SCREENSAVER MODE
\033[91m[\033[0m7\033[91m]\033[93m ANIMASI WINDOWS MODE
\033[91m[\033[0m8\033[91m]\033[93m ANIMASI RAINBOW MODE
\033[91m[\033[0m9\033[91m]\033[93m ANIMASI LAMBDA MODE
\033[91m[\033[0m10\033[91m]\033[91m KELUAR
""")
	Bang_Jago = input("\n\033[91m[\033[93m+\033[91m]\033[92m Masukkan Pilihan\033[93m =>\033[0m ")
	if Bang_Jago is "1":
		H1()
	elif Bang_Jago is "2":
		H2()
	elif Bang_Jago is "3":
		H3()
	elif Bang_Jago is "4":
		H4()
	elif Bang_Jago is "5":
		H5()
	elif Bang_Jago is "6":
		H6()
	elif Bang_Jago is "7":
		H7()
	elif Bang_Jago is "8":
		H8()
	elif Bang_Jago is "9":
		H9()
	elif Bang_Jago is "10":
		os.system(Clears)
		print("\n")
		print(Author)
		print(Thanks)
		print("\033[37m")
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
		print("\033[37m")
		sleep(3)
		os.system(Clears)
		NFZ()


def Balik():
	print("\n")
	print(Author)
	print(Thanks)
	print("\033[37m")
	print("\n")
	print(input("\033[91m[\033[93m+\033[91m]\033[93m Tekan Enter Untuk Memilih Opsi Selanjutnya"))
	Lagi()
	

def Lagi():
	os.system(Clears)
	Gator_Bks()
	print("""\033[91m[\033[0m1\033[91m]\033[93m KEMBALI KE PROGRAM ANIMASI HACKER
\033[91m[\033[0m2\033[91m]\033[93m KEMBALI KE AWAL PROGRAM
\033[91m[\033[0m3\033[91m]\033[91m KELUAR
""")
	print("\033[37m")
	GatorBks = input("\033[91m[\033[93m+\033[91m]\033[92m Masukkan Pilihan\033[93m =>\033[0m ")
	if GatorBks is "1":
		os.system(Clears)
		print("\n")
		print(input("\033[91m[\033[93m+\033[91m]\033[93m Tekan Enter Untuk Melanjutkan"))
		os.system(Clears)
		print("\n")
		print(Author)
		print(Thanks)
		print("\033[37m")
		sleep(5)
		os.system(Clears)
		NFZ()
	elif GatorBks is "2":
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
		print("\033[37m")
		sleep(5)
		os.system(Clears)
		os.system(Ulangi)
	elif GatorBks is "3":
		os.system(Clears)
		print("\n")
		print(Author)
		print(Thanks)
		print("\033[37m")
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
		print("\033[37m")
		sleep(3)
		os.system(Clears)
		Lagi()


def H1():
	os.system(h1)
	sleep(30)
	os.system(Clears)
	print("\n")
	print(Author)
	print(Thanks)
	print("\033[37m")
	sleep(3)
	os.system(Clears)
	Balik()
	

def H2():
	os.system(h2)
	sleep(30)
	os.system(Clears)
	print("\n")
	print(Author)
	print(Thanks)
	print("\033[37m")
	sleep(3)
	os.system(Clears)
	Balik()
	

def H3():
	os.system(h3)
	sleep(30)
	os.system(Clears)
	print("\n")
	print(Author)
	print(Thanks)
	print("\033[37m")
	sleep(3)
	os.system(Clears)
	Balik()
	

def H4():
	os.system(h4)
	sleep(30)
	os.system(Clears)
	print("\n")
	print(Author)
	print(Thanks)
	print("\033[37m")
	sleep(3)
	os.system(Clears)
	Balik()


def H5():
	os.system(h5)
	sleep(30)
	os.system(Clears)
	print("\n")
	print(Author)
	print(Thanks)
	print("\033[37m")
	sleep(3)
	os.system(Clears)
	Balik()


def H6():
	os.system(h6)
	sleep(30)
	os.system(Clears)
	print("\n")
	print(Author)
	print(Thanks)
	print("\033[37m")
	sleep(3)
	os.system(Clears)
	Balik()


def H7():
	os.system(h7)
	sleep(30)
	os.system(Clears)
	print("\n")
	print(Author)
	print(Thanks)
	print("\033[37m")
	sleep(3)
	os.system(Clears)
	Balik()
	
	
def H8():
	os.system(h8)
	sleep(30)
	os.system(Clears)
	print("\n")
	print(Author)
	print(Thanks)
	print("\033[37m")
	sleep(3)
	os.system(Clears)
	Balik()
	
	
def H9():
	os.system(h9)
	sleep(30)
	os.system(Clears)
	print("\n")
	print(Author)
	print(Thanks)
	print("\033[37m")
	sleep(3)
	os.system(Clears)
	Balik()
	

NFZ()
