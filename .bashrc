alias e='exit'
alias vip='vi ~/.bash_profile'
alias sourcep='source ~/.bash_profile'
function tabname {
   printf "\e]1;$1\a"
}
function winname {
   printf "\e]2;$1\a"
}
# enables color in the terminal bash shell 
export CLICOLOR=1
export PS1="\[\e[1;32m\]\u:\[\e[1;31m\]\w> \[\e[0m\]" 
