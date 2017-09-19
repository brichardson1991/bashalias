#reload the aliases file - first load you will need to run manually
alias reload='source ~/.bash_aliases'

## Colourize some commands
alias ls='ls --color=auto'
alias dir='dir --color=auto'
alias vdir='vdir --color=auto'
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'

#list commands
alias ll='ls -l'
alias la='ls -A'
alias l='ls -CF'
alias vi='vim'
alias space='du ~/ -s --si'
alias size='du -hs'
alias speed='bwm-ng' 


## Custom sudo apt commands
alias apt-get='sudo apt-get'
alias apt-up="sudo apt-get update -y && sudo apt-get upgrade -y"
alias apt-dist-up="sudo apt-get dist-upgrade -y"
alias apt-remove='sudo apt-get remove'
alias apt-purge='sudo apt-get --purge  remove'
alias install='sudo apt-get install'

##Custom sudo Yum commands
alias yum-up='sudo yum upgrade'


## Directory
alias cd..='cd ..'
alias ..='cd ..'
alias .='echo $PWD'


## Colorize the grep command output for ease of use (good for log files)##
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'


## install  colordiff package :)
alias diff='colordiff'


alias mount='mount |column -t'

## Handy current aliases
alias path='echo -e ${PATH//:/\\n}'
alias now='date +"%T'
alias nowtime=now
alias nowdate='date +"%d-%m-%Y"'


# handy short cuts #
alias h='history'
alias j='jobs -l'


# Stop after sending count ECHO_REQUEST packets #
alias ping='ping -c 5'
# Do not wait interval 1 second, go fast #
alias fastping='ping -c 100 -s.2'


## pass options to free ## 
alias meminfo='free -m -l -t'
 
## get top process eating memory
alias psmem='ps auxf | sort -nr -k 4'
alias psmem10='ps auxf | sort -nr -k 4 | head -10'
 
## get top process eating cpu ##
alias pscpu='ps auxf | sort -nr -k 3'
alias pscpu10='ps auxf | sort -nr -k 3 | head -10'
 
## Get server cpu info ##
alias cpuinfo='lscpu'
 
## older system use /proc/cpuinfo ##
##alias cpuinfo='less /proc/cpuinfo' ##
 
## get GPU ram on desktop / laptop## 
alias gpumeminfo='grep -i --color memory /var/log/Xorg.0.log'

## this one saved my butt so many times ##
alias wget='wget -c'

#Convert Flac to multiple versions
alias compilation='perl multi.pl --320 --V2 --V0 -output /home/downloads'
