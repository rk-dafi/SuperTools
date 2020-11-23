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
Run = "cd GBKS-SuperTools"
Runn = "python Run.py"
Install = """termux-setup-storage
apt update && pkg upgrade -y
pkg update && pkg upgrade -y
apt install git -y
pkg install git -y
apt install bash -y
pkg install bash -y
apt install python -y
pkg install python -y
apt install python2 -y
pkg install python2 -y
apt install python3 -y
pkg install python3 -y
apt install nano -y
pkg install nano -y
apt install curl -y
pkg install curl -y
apt install tor -y
pkg install tor -y
apt install jq -y
pkg install jq -y
apt install cmatrix -y
pkg install cmatrix -y
apt install neofetch -y
pkg install neofetch -y
apt install api-termux -y
pkg install api-termux -y
pip install -r requirements.txt
pip install requests
pip install mechanize
pip2 install requests
pip2 install mechanize
pip install gem
pip install html
apt install -y git zsh -y
pkg install -y git zsh -y

git clone https://github.com/Cabbagec/termux-ohmyzsh.git "$HOME/termux-ohmyzsh" --depth 1

mv "$HOME/.termux" "$HOME/.termux.bak.$(date +%Y.%m.%d-%H:%M:%S)"
cp -R "$HOME/termux-ohmyzsh/.termux" "$HOME/.termux"

git clone git://github.com/robbyrussell/oh-my-zsh.git "$HOME/.oh-my-zsh" --depth 1

cp "$HOME/.oh-my-zsh/templates/zshrc.zsh-template" "$HOME/.zshrc"

mv "$HOME/.zshrc" "$HOME/.zshrc.bak.$(date +%Y.%m.%d-%H:%M:%S)"

cp "$HOME/.oh-my-zsh/templates/zshrc.zsh-template" "$HOME/.zshrc"

sed -i '/^ZSH_THEME/d' "$HOME/.zshrc"

sed -i '1iZSH_THEME="agnoster"' "$HOME/.zshrc"

echo "alias chcolor='$HOME/.termux/colors.sh'" >> "$HOME/.zshrc"

echo "alias chfont='$HOME/.termux/fonts.sh'" >> "$HOME/.zshrc"

git clone https://github.com/zsh-users/zsh-syntax-highlighting.git "$HOME/.zsh-syntax-highlighting" --depth 1

echo "source $HOME/.zsh-syntax-highlighting/zsh-syntax-highlighting.zsh" >> "$HOME/.zshrc"

chsh -s zsh"""


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
	print("""\033[93m[\033[91m+\033[93m]\033[96m Install Program SuperTools


\033[91m[\033[93m+\033[91m]\033[93m Ini Mungkin Membutuhkan Beberapa Menit""")
	Bang_Jago = input("\033[91m[\033[93m+\033[91m]\033[93m Yakin Ingin Melanjutkan? (y/n)\033[91m =\033[0m ")
	if Bang_Jago is "Y" or Bang_Jago is "y":
		install()
	elif Bang_Jago is "N" or Bang_Jago is "n":
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

		
def install():
	os.system(Clears)
	print("\033[32m")
	os.system(Install)
	os.system(Clears)
	print("\n")
	print("\033[92m[\033[93m+\033[92m]\033[92m Install Program SuperTools Berhasil")
	print("\033[37m")
	print(Author)
	print(Thanks)
	print("\033[37m")
	print("\033[92m[\033[93m+\033[92m]\033[93m Selanjutnya Download Aplikasi\033[91m Termux API\033[93m Di\033[97m Play Store")
	print("\033[37m")
	sleep(3)
	os.system(Run)
	os.system(Runn)


NFZ()
