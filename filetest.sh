#!/bin/bash
# \c is used to keep cursor in same line and -e is used as interpretor for \c
echo -e " enter the name of file:\c"
read filename
# here in if condition -e is used to check file exist or not
if [ -e $filename ]
then 
# -f is used to check whether filename is file or directory	
	if [ -f $filename ]
		then
			if [ -s $filename ]
			then 
				echo "file is not empty"
			else 
				echo "file is empty"
			fi
	                   
                 else
	                echo "its a directory"
         	fi
else
	echo "file is not exists"
fi
