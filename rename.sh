#/bin/bash
files=".bashrc .bash_profile .zshrc .emacs.d .gitconfig"
for i in $files
do 
    j=`echo $i | sed "s/\.//"` ; 
    mv $i $j 
done
