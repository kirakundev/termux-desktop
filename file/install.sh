#~/home/termux-desktop/file/install.sh

#######################################
# Termux Dekstop Xfce4 verision 1.01  #
#######################################
#Created by Ers ID
#Support by Kkimfir,Jiklas,Adhan Mnd

# - Ok disini saya meng update project termux-desktop
# - Saya menambahkan parian fitur lainnya
# - Dan memperbaiki bug pada project ini
# - termux desktop ini dirilis pada Rabu,22 Des 2021
clear
#####COLOR
w='\e[1;37m'
r='\e[1;31m'
g='\e[1;32m'
y='\e[1;33m'
b='\e[1;34m'
########BANNER
   echo -e """
 $w          ▐▓█▀▀▀▀▀▀▀▀▀█▓▌░▄▄▄▄▄░  [$g+$w]$y Developer :$w Ers ID (Muhammad Eris)
 $w          ▐▓█░░▀░░▀▄░░█▓▌░█▄▄▄█░  [$g+$w]$y Project   :$w Termux-Desktop$y Version$r 1.01
 $w          ▐▓█░░▄░░▄▀░░█▓▌░█▄▄▄█░  [$g+$w]$y DE Version:$r 4.16
 $w          ▐▓█▄▄▄▄▄▄▄▄▄█▓▌░█████░  [$g+$w]$y Desktop   :$w XFCE4
 $w          ░░░░▄▄███▄▄░░░░░█████░ $g•$w Thank's for $g kklmfir,Jiklas,Adhan Mnd$w to support me ^-^$g•
       $r•$y•$g•$b Termux-Desktop-Xfce4 $r•$y•$g•
"""
echo -e "$w[$g Enter to Install$w ]"
read
#########Installing 
cd $HOME 
termux-setup-storage
apt update -y && pkg upgrade -y 
pkg install root-repo -y
pkg install unstable-repo -y
pkg install x11-repo -y 
##########PACKAGES MAIN
apt install -y  curl neofetch wget mpv-x xfce* geany thunar leafpad zenity xorg* uget ristretto galculator arqiver pinentry-gtk mtpaint imagemagick* loqui audacious* vim

 ##########SETUP DIR mv .themes $HOME

 cd $HOME
 rm -rf .config
 rm -rf .local
 rm -rf .vnc
 rm -rf .cache
 rm -rf Desktop
 #
 cd $HOME/termux-desktop/file
 mv .config $HOME
 # mv .dbus $HOME
 mv .gnupg $HOME
 mv .icons $HOME
 mv .image $HOME
 mv .local $HOME
 mv .themes $HOME
 mv .vnc $HOME
 mv .bashrc $HOME
 # mv Desktop $HOME
 
 cd $HOME 
 
 echo -e "$w[*]$g Success full Setup..."
 sleep 1
 echo -e """
 $g•$w Enjoyy !!!$g •
$w[$g•$w]$y Start desktop : vncserver 
$w[$g•$w]$y Stop desktop : vncserver -kill :1 
$w[$g•$w]$y Forgot pass  : vncpasswd 
$w[$g•$w]$y Connect Your pc via ip wifi : 127.0.0.1:5901
"""

 

 
 
