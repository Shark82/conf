

###moji aliasi
alias c='clear'
alias diploma='cd /media/Multi/RAZNO/Documents/Dokumenti/Absolvent/Diplomska_naloga/'
alias alias-list='cat /home/saso/.bashrc | grep alias'
alias skr-linije='sudo pacman -Sy && pacman -Qu | wc -l'
alias skr-smart='/home/saso/Documents/skripte/smartctl-info'
alias skr-hdparm='/home/saso/Documents/skripte/hdparm-info'
alias skr-porocilo='date >> /home/saso/Documents/skripte/Poročila/smartctl && skr-smart >> /home/saso/Documents/skripte/Poročila/smartctl'
#alias awnkonc='killall avant-window-navigator && avant-window-navigator & disown'
alias kscrlock='/usr/lib/kde4/libexec/kscreenlocker --forcelock'
alias pacmanc='pacman-color'
alias syu='sudo pacman -Syu; pacaur -Syu --aur --devel'
alias backdiploma='/home/saso/Documents/skripte/backupdiploma.zsh'
alias scanusers='/home/saso/Documents/skripte/scan-users.zsh'

#skripta za systemd
source /home/saso/Documents/skripte/functions

#PATH
PATH="echo $PATH:/home/saso/Documents/skripte/"

#export editor
export EDITOR=/usr/bin/nano
