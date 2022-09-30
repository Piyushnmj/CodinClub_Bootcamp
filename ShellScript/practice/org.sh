cho "Please Select a Employee Type In Organization"
echo "hint :: 1.Fulltimer 2.Parttimer"
read empType

isFullTime=1
isPartTime=2
costPerHour=100
logHourPerDay=8
salary=0

          if [ $empType == $isFullTime ]
          then
          	echo "This is for fulltimer"
                salary=$((costPerHour*logHourPerDay))
                echo "Income is $salary"
          elif [ $empType == $isPartTime ]
          then
                echo "This is for parttimer"
                salary=$((costPerHour*logHourPerDay))
                salary=$((salary/2))
                echo "Income is $salary"
          else
               	echo "Sorry , Your Employee Type Is Invalid , Please Try Again :) ..."
          fi
