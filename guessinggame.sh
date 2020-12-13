function guess {
	echo "Santiago Azamar - The Unix Workbench"
	a=$(find . -type f | wc -l)
	while [ "$a" != "$b" ]
	do	 
	 echo "Insert the number of files:"
	 read b
	 if [ "$a" =  "$b" ]
	 then
	  echo "Corret! The number of files is $b"
	 else 
	  if [ "$b" \> "$a" ]
	  then
	   echo "The number you inserted was too high"
          else
	   echo "The number you inserted was too low"
	  fi
	  echo "Try again"
	 fi
	done	 
}
guess
