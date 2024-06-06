#la imagen tendra que tener un script que convierte en ejecutables los sh de todos los repositorios

sudo dpkg -i /home/intelio/Downloads/anydesk_6.2.1-1_amd64.deb
echo 1Kuik21Kuik2 | anydesk --set-password
echo the anydesk ID is:
anydesk --get-id
git config credential.helper store
