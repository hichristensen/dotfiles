# . /sw/bin/init.sh
export PATH=".:${PATH}:${HOME}/bin" 
export PATH=/opt/subversion/bin:$PATH
export PATH=/usr/local/bin:$PATH
export PATH=$PATH:/usr/texbin:
export PATH=$PATH:.

export CPPFLAGS=-no-cpp-precomp 

export LOGNAME=hic
export USER=hic
export HISTCONTROL=ignoredups
export CVSROOT=~/CVSROOT
export MANPATH="/opt/local/share/man:${MANPATH}:/usr/man:/usr/local/man:/usr/heimdal/man:."

export SUMO_HOME=/usr/local/Cellar/sumo/0.25.0

export CLASSPATH=$CLASSPATH:.

export PKG_CONFIG_PATH=$PKG_CONFIG_PATH:/usr/local/lib/pkgconfig

export LIBRARY_PATH=/usr/X11R6/lib:$LIBRARY_PATH


export FIGNORE='~:.o'

# export PS1='[\! (\A) \u@\h - \W]\$ '
alias ll='ls -sF'
alias lll='ls -la'
alias rm='rm -i'
alias texrm='rm -f *.log *.aux *.dvi *.out *~'
alias more='less'
alias xpdf='open'

# ulimit -s 8196
if [ $TERM != "emacs" ]; then 
    export PS1="\[\e]2;\u@\H \w\a\e[32;1m\](\A) \u@\h - \W\$\[\e[0m\] "
fi
if [ $TERM = "emacs" ]; then
    export PS1="(\A) $: "
fi


