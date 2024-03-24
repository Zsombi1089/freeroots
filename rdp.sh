clear
apt update && apt upgrade -y && apt install screen wget unzip nano curl git tar -y
echo -e "Downloading... Please Wait"
apt update && apt upgrade -y
export SUDO_FORCE_REMOVE=yes
apt remove sudo -y
apt install lxde -y
apt install xrdp -y
echo "lxsession -s LXDE -e LXDE" >> /etc/xrdp/startwm.sh
service xrdp restart
echo -e "RDP Created And Started on 3389 Port"