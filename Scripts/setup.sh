#la imagen tendra que tener un script que convierte en ejecutables los sh de todos los repositorios
chmod +x /home/intelio/KUIK_Scripts/Scripts/*.sh
chmod +x /home/intelio/KUIK_Scripts/Scripts/ParcelIntelio/*.sh
chmod +x /home/intelio/KUIK_Scripts/Scripts/Comunes/*.sh

git config credential.helper store

sudo dpkg -i /home/intelio/Downloads/anydesk_6.2.1-1_amd64.deb
echo 1Kuik21Kuik2 | anydesk --set-password
echo the anydesk ID is:
anydesk --get-id
echo Setting Password
echo 1Kuik21Kuik2 | anydesk --set-password
echo password set
anydesk
