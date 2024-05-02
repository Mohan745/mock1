#!bin/bash
#
echo "enter the marks"
read marks

if [$marks -gt 90 ]
then 
	echo "Distinction"
elif [[ $marks -ge 75 && $marks -le 90 ]]
then
	echo "First class"
elif [[ $marks -ge 60 && $marks -le 75 ]]
then    
        echo "second class"
elif [[ $marks -ge 30 && $marks -le 60 ]]
then    
        echo "Pass"
else
	echo "fail"
fi
