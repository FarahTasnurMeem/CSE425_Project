echo "Enter 1 to search by age:"
echo "Enter 2 to search by sex:"
echo "Enter 3 to search by cp:"
echo "Enter 4 to search by tribps:"
echo "Enter 5 to search by chol:"
echo "Enter 6 to search by fbs:"
echo "Enter 7 to search by restecg:"
echo "Enter 8 to sort by thalachh:"
echo "Enter 9 to search by exng:"
echo "Enter 10 to search by oldpeak:"
echo "Enter 11 to search by slp:"
echo "Enter 12 to search by caa:"
echo "Enter 13 to search by thall:"
echo "Enter 14 to search by output:"

read choice

if [ "$choice" -eq 1 ]; then
     echo "Enter age:"
     read age
     grep "$age" heart.csv
elif [ "$choice" -eq 2 ]; then
     echo "sex:"
     read sex
     grep "$sex" heart.csv
elif [ "$choice" -eq 3 ]; then
     echo "Enter cp:"
     read cp
     grep "$cp" heart.csv
elif [ "$choice" -eq 4 ]; then
     echo "Enter tribps:"
     read tribps
     grep "$tribps" heart.csv
elif [ "$choice" -eq 5 ]; then
     echo "Enter chol:"
     read chol
     grep "$chol" heart.csv
elif [ "$choice" -eq 6 ]; then
     echo "fbs:"
     read fbs
     grep "$fbs" heart.csv
elif [ "$choice" -eq 7 ]; then
     echo "Enter restecq:"
     read restecg
     grep "$restecg" heart.csv
elif [ "$choice" -eq 8 ]; then
     echo "Enter thalachh:"
     read thalachh
     grep "$thalachh" heart.csv
     
elif [ "$choice" -eq 9 ]; then
     echo "Enter exng:"
     read exng
     grep "$exng" heart.csv
elif [ "$choice" -eq 10 ]; then
     echo "oldpeck:"
     read oldpeak
     grep "$oldpeak" heart.csv
elif [ "$choice" -eq 11 ]; then
     echo "Enter slp:"
     read slp
     grep "$slp" heart.csv
elif [ "$choice" -eq 12 ]; then
     echo "Enter caa:"
     read caa
     grep "$caa" heart.csv
     
elif [ "$choice" -eq 13 ]; then
     echo "Enter thall:"
     read thall
     grep "$thall" heart.csv
elif [ "$choice" -eq 14 ]; then
     echo "Enter output:"
     read output
     grep "$output" heart.csv

fi 
