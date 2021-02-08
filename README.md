# sstp
wget --no-check-certificate "https://raw.githubusercontent.com/wegare123/sstp/main/install.sh" -O ~/install.sh && chmod 777 ~/install.sh && ~/./install.sh
<br>
<br>
**Pastikan firewall forwardnya accept**
1. Masuk ke luci
2. Pilih network
3. Pilih firewall
4. Dibagian general setting cari forward lalu ubah bagian bawahnya menjadi accept
![IMG_20210208_152645](https://user-images.githubusercontent.com/56117745/107218976-fa9e5b80-6a42-11eb-8efa-f6d49166d68a.jpg)
# catatan
jika mengganti profile atau inject ulang dan lain-lain jangan lupa stop inject (pilih no 3) & disable auto rekonek & auto booting (pilih no 5) terlebih dahulu agar tidak bentrok
