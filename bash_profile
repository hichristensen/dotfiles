# export DYLD_NO_FIX_PREBINDING=true 

export PATH=$PATH:/Users/hic/bin/EXIFutilsOSX2.7; export PATH  # EXIFutils Installation
PATH="/Library/Frameworks/Python.framework/Versions/Current/bin:${PATH}"
export PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH=.:/usr/local/bin:$PATH:~/.emacs.d/bin

export MANPATH=/opt/local/share/man:$MANPATH


MKL_NUM_THREADS=1
export MKL_NUM_THREADS

export PATH


export PATH="$HOME/.cargo/bin:$PATH"


# added by Anaconda3 2019.03 installer
# >>> conda init >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$(CONDA_REPORT_ERRORS=false '/anaconda3/bin/conda' shell.bash hook 2> /dev/null)"
if [ $? -eq 0 ]; then
    \eval "$__conda_setup"
else
    if [ -f "/anaconda3/etc/profile.d/conda.sh" ]; then
# . "/anaconda3/etc/profile.d/conda.sh"  # commented out by conda initialize
        CONDA_CHANGEPS1=false conda activate base
    else
        \export PATH="/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda init <<<

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/hic/opt/anaconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/hic/opt/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/hic/opt/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/hic/opt/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

