# sstp
wget --no-check-certificate "https://raw.githubusercontent.com/wegare123/sstp/main/install.sh" -O ~/install.sh && chmod 777 ~/install.sh && ~/./install.sh
<br>
<br>
**pastikan firewall forwardnya accept**
1. Masuk ke luci
2. Pilih network
3. Pilih firewall
4. Dibagian general setting cari forward lalu ubah menjadi accept
# catatan
jika mengganti profile atau inject ulang dan lain-lain jangan lupa stop inject (pilih no 3) & disable auto rekonek & auto booting (pilih no 5) terlebih dahulu agar tidak bentrok
