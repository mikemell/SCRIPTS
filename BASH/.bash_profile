[ -d ~/bin ] && PATH="${PATH}:/usr/local/bin:~/bin"
[ -f ~/.ansi ] && source ~/.ansi
[ -f ~/.bash_aliases ] && source ~/.bash_aliases
[ -f ~/.PS1 ] && source ~/.PS1
LS_COLORS="${LS_COLORS}*.go=00;33:*.cob=00;33:*.bas=0;33:" && export LS_COLORS
