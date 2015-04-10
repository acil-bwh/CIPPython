if [ -e $2 ] 
	then 
		echo "$2 already exists. Miniconda will not be installed"
	else 
		bash $1/Miniconda-Linux-x86_64.sh -b -p $2
fi