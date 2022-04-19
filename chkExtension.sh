#/!/bin/bash

for file in `ls`
do
	ext=`echo $file | awk -F. '{print $2}'` ;

	case $ext in

		java)
			echo "$file is JAVA program file";
		;;

		txt)
			echo "$file is Text file";
		;;
		
		pdf)
			echo "$file is pdf document file";
		;;

		sh)
			echo "$file is shellscript program file";
		;;

		*)
			echo "$file has $ext extension";
		
		;;
	esac;	
done

		
