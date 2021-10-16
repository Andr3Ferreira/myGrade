#Student Name: Andre dos Santos Ferreira
#Student number: 040992546
#Course: CST8102 Operating Systems Fundamentals (GNU/Linux)
#Course section: 310
#Description: Script that inputs four numerical marks provided by the user and outputs the alpha equivalent of it's sum.

#Prompts and inputs four marks from the user
clear
echo "Enter Assigment mark (0 - 40): " 
read assignment
echo "Enter test 1 mark (0 - 15): "
read test1
echo "Enter Test 2 mark (0 - 15): "
read test2
echo "Enter Final exam mark (0 - 30): " 
read finalex

#Calculates the sum of the marks
((total=assignment+test1+test2+finalex))

#Translates the numerical sum into a alphabetic equivalent based on the table provided
if [[ $total -ge 90 && $total -le 100 ]]
then letter=A+
elif [[ $total -ge 85 && $total -le 89 ]]
then letter=A
elif [[ $total -ge 80 && $total -le 84 ]]
then letter=A-	
elif [[ $total -ge 77 && $total -le 79 ]]
then letter=B+
elif [[ $total -ge 73 && $total -le 76 ]]
then letter=B
elif [[ $total -ge 70 && $total -le 72 ]]
then letter=B-
elif [[ $total -ge 67 && $total -le 69 ]]
then letter=C+
elif [[ $total -ge 63 && $total -le 66 ]]
then letter=C
elif [[ $total -ge 60 && $total -le 62 ]]
then letter=C-
elif [[ $total -ge 57 && $total -le 59 ]]
then letter=D+
elif [[ $total -ge 53 && $total -le 56 ]]
then letter=D
elif [[ $total -ge 50 && $total -le 52 ]]
then letter=D-
elif [[ $total -ge 0 && $total -le 49 ]]
then letter=F
fi;

#Outputs both numerical and alphabetic marks for the user
echo "Your final numeric grade is $total, and your final letter grade is $letter"
