if [ -e $2 ] 
	then 
		echo "$2 already exists. Miniconda will not be installed"
	else 
		bash $1/Miniconda-MacOSX-64.sh -f -b -p $2
fi