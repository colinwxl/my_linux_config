alias tmux="tmux -2"
alias les="less -S"
alias py2="python2.7" # python 2.7.12
alias py3="python3.6" # python 3.6.3
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias activate="source activate"
alias deactivate="source deactivate"
alias cpy3="~/tools/miniconda3/bin/python3.6"
alias cpy2="~/tools/miniconda3/envs/py2/bin/python2.7"
alias s="source ~/.bashrc"
# enable color support of ls and also add handy aliases
if [ -x /usr/bin/dircolors ]; then
    test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
    alias ls='ls --color=auto'
    #alias dir='dir --color=auto'
    #alias vdir='vdir --color=auto'

    alias grep='grep --color=auto'
    alias fgrep='fgrep --color=auto'
fi


