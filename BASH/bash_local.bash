# LOCAL customization
cd
#umask 0133
[ -d ~/bin ] && PATH="${PATH}:/usr/local/bin:~/bin"
[ -f ~/.bash_aliases ] && source ~/.bash_aliases
[ -f ~/.ansi ] && source ~/.ansi
[ -f ~/.motd ] && echo "${lightgreen}$(cat /etc/motd)${default}\n"
[ -f ~/.fortune ] && echo "${italic_on}$(fortune -s)${default}\n"
LS_COLORS="${LS_COLORS}*.go=00;33:*.cob=00;33:*.bas=0;33:"
PS1="\[\e]0;${debian_chroot:+($debian_chroot)}\u@\h\a\]${boldyellow}\w \$${default} "
export PATH=${PATH}:~/bin
