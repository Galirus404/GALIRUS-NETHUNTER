#!/data/bin/bash

#GALIRUS OFFICIAL

#script ini untuk kalian yang menginstall nethunter ori !
#karena nethunter ori banyak bugnya jadi saya bantu kalian
#dengan script ini
#Dan jangan lupa SUBSCRIBE GALIRUS PROJECTS

	git stash
	git pull origin main
	git add G404.Sh

#kondisi jika file di kali ada
#codingan
while true; do
passwd="qwerty"
verifi="/data/data/com.termux/ngewesena.txt"
if [ -f "$verifi" ]; then
	gal="/data/data/com.termux/files/home/kali-arm64/home/kali"
    if [ -d "$gal" ]; then
	clear
	echo "ANDA TERDETEKSI SUDAH MENGINSTALL NETHUTER"
	sleep 5
	clear
	echo "INSTALLING ...!"
	sleep 3
	clear
	cd $HOME
	pkg update && pkg upgrade
	pkg install pulseaudio -y
	pkg isntall python3 -y
	cp  /data/data/com.termux/files/home/GALIRUS-NETHUNTER/pulse/daemon.conf /data/data/com.termux/files/usr/etc/pulse
	cp  /data/data/com.termux/files/home/GALIRUS-NETHUNTER/pulse/default.pa /data/data/com.termux/files/usr/etc/pulse
	cp  /data/data/com.termux/files/home/GALIRUS-NETHUNTER/bash.bashrc /data/data/com.termux/files/home/kali-arm64/etc
	cp  /data/data/com.termux/files/home/GALIRUS-NETHUNTER/sources.list /data/data/com.termux/files/home/kali-arm64/etc/apt
	cp  /data/data/com.termux/files/home/GALIRUS-NETHUNTER/sound.sh /data/data/com.termux/files/home
	cp  /data/data/com.termux/files/home/GALIRUS-NETHUNTER/galirus.sh /data/data/com.termux/files/home/kali-arm64/etc
	file="/data/data/com.termux/files/home/kali-arm64/etc/resolv.conf"
	echo "#GALIRUS PROJECTS" >> "$file"
	echo "#SUBSCRIBE GALIRUS PROJECTS" >> "$file"
	echo "nameserver 1.1.1.1" >> "$file"
	read -p "INSTALLING SUCCES ENTER UNTUK MENJALANKAN"
	clear
	echo "TENANG ANDA TAK PERLU MEMPERBAIKI LAGI NETHUNTER ANDA"
	sleep 5
	echo "MENJALANKAN NETHUNTER UNTUK MENGUJI"
	cd $HOME
	bash sound.sh

    else
	clear
	echo "ANDA TIDAK MENGINSTALL NETHUNTER"
	sleep 3
	echo "SILAHKAN INSTALL NETHUNTER DULU"
	sleep 3
	echo "TUGAS SAYA HANYA MEMPERBAIKI SAJA"
    fi
else
clear
echo "Anda Belum Berlangganan"
sleep 3
echo "Silahkan Beli Dulu Ke Galirus Official"
xdg-open ="https://wa.me/6285850268349?text=.Bangmaubeliscriptnethunter"
clear
	read -p "APIKEY : " your
    if [ "$your" = "$passwd" ]; then
	clear
	echo "Login Succes  ! "
	touch $verifi
	sleep 3
	clear
	else
	clear
	echo "Login Failed"
	sleep 3
	clear
	exit
     fi
fi
done
