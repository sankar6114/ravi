num=$((RANDOM%3))
logHoursInDay=8
costPerHour=100
isPresentAsFullTime=2
isPresentAsPartTime=1
salary=0


        if [ $num -eq $isPresentAsFullTime ]
        then
            salary=$((logHoursInDay*costPerHour))
            echo "Employee Present As Full-Time"
            echo "His/Her Earnings will be " $salary
        elif [ $num -eq $isPresentAsPartTime ] 
            then
            partTimeLogHoursInDay=$((logHoursInDay/2))
            salary=$((partTimeLogHoursInDay*costPerHour))
            echo "Employee Present As Part-Time"
            echo "His/Her Earnings will be " $salary
        
        else
            echo "Employee Absent"
            echo "His/Her Earnings will be " $salary
        fi
