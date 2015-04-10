if [ -e $1 ] 
	then 
		echo "CIPPython already exists. Miniconda will not be installed"
	else 
		bash ./Miniconda-MacOSX-64.sh -f -b -p $1
fi