#!/bin/bash

echo "Enter a day:"
read day

if [[ $day == "Monday" || $day == "Tuesday" || $day == "Wednesday" || $day == "Thursday" || $day == "Friday" ]]
then
     echo "it is a weekday."
elif [[ $day == "Saturday" || $day == "Sunday" ]]
then
         echo "it is a weekend day"
else
        echo "Please enter a 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valid day"
fi
