[ -d ~/bin ] && PATH="${PATH}:/usr/local/bin:~/bin"
[ -f ~/.ansi ] && source ~/.ansi
[ -f ~/.bash_aliases ] && source ~/.bash_aliases
[ -f ~/.PS1 ] && source ~/.PS1
LS_COLORS="${LS_COLORS}*.go=00;93:*.cob=00;93:*.bas=0;93:" && export LS_COLORS
