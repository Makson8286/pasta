#! /bin/bash

Menu(){
	echo -e "1. install_ansible\n2. install_wordpress\n3. install_zabbix"
	read choice
}
function (){
	playbook="ansible.sh"
}
function (){
	playbook="wordpress1.sh"
}
function (){
	playbook="zab.sh"
}

clear
echo "Вибір завантаження"
Menu;
case $choice in
	1) ansible.sh; ;;
	2) wordpress1.sh; ;;
	3) zab.sh; ;;
esac
#++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

read -p "Enter class: " class
echo $playbook

Menu1(){
	echo -e "1. сайт кулінарії\n2. сайт IT"
	read choice1
}
function (){
	playbook="1.sh"
}
function (){
	playbook="2.sh"
}

clear
echo "Вибір сайту"
Menu1;
case $choice1 in
	1) 1.sh; ;;
	2) 1.sh; ;;
esac
read -p "Enter class: " class
echo $playbook
