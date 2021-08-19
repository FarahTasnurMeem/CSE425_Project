echo "--------------------------At first we will search!!!!!"
echo " 1  search by age:"
echo "2 search by sex:"
echo " 3  search by cp:"
echo "4 search by tribps:"
echo " 5 search by chol:"
echo " 6 search by fbs:"
echo " 7  search by restecg:"
echo " 8 sort by thalachh:"
echo " 9 search by exng:"
echo " 10 search by oldpeak:"
echo " 11 search by slp:"
echo " 12 search by caa:"
echo " 13  search by thall:"
echo " 14  search by output:"

echo " ------------------------------now lets sort in ascending order!!!!!"

echo " 15  sort in ascending order by age:"
echo "16 sort in ascending order sex:"
echo " 17 sort in ascending order by cp:"
echo "18 sort in ascending order by tribps:"
echo " 19 sort in ascending orderby chol:"
echo " 20 sort in ascending orderby fbs:"
echo " 21  sort in ascending order by restecg:"
echo " 22 sort in ascending order by thalachh:"
echo " 23 sort in ascending order by exng:"
echo " 24 sort in ascending order by oldpeak:"
echo " 25 sort in ascending order by slp:"
echo " 26 sort in ascending order by caa:"
echo " 27  sort in ascending order by thall:"
echo " 28 sort in ascending order by output:"

echo " ------------------------------now lets sort in descending order!!!!!"

echo " 29  sort in descending order by age:"
echo "30 sort in descending order sex:"
echo "31 sort in descending order by cp:"
echo "32 sort in descending order by tribps:"
echo " 33 sort in descending orderby chol:"
echo " 34 sort in descending orderby fbs:"
echo " 35  sort in ascending order by restecg:"
echo " 36 sort in ascending order by thalachh:"
echo " 37 sort in ascending order by exng:"
echo " 38 sort in ascending order by oldpeak:"
echo " 39 sort in ascending order by slp:"
echo " 40 sort in ascending order by caa:"
echo " 41  sort in ascending order by thall:"
echo " 42 sort in ascending order by output:"

echo "---------------------------------------Now lets sort in ascending order having the duplicates removed!"

echo " 43  sort in ascending order with duplicates removed by age:"
echo "44 sort in ascending order with duplicates removed by sex:"
echo "45 sort in ascending order with duplicates  removed by cp:"
echo "46 sort in ascending order with duplicates removed by tribps:"
echo " 47 sort in ascending order with duplicates removed by chol:"
echo " 48 sort in ascending order with duplicates removed by fbs:"
echo " 49  sort in ascending order with duplicates removed by restecg:"
echo " 50 sort in ascending order with duplicates removed by thalachh:"
echo " 51 sort in ascending order with duplicates removed by exng:"
echo " 52 sort in ascending order with duplicates removed by oldpeak:"
echo " 53 sort in ascending order with duplicates removed by slp:"
echo " 54 sort in ascending order with duplicates removed by caa:"
echo " 55 sort in ascending order with duplicates removed by thall:"
echo " 56 sort in ascending order with duplicates  removedby output:"

read choice

# ------------------------------------lets search!

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

#------------------------------time to sort in ascending order!


elif [ "$choice" -eq 15 ]; then
     
     sort -t"," -k1 heart.csv 

elif [ "$choice" -eq 16 ]; then
     
     sort -t"," -k2 heart.csv 
elif [ "$choice" -eq 17 ]; then
   
      sort -t"," -k3 heart.csv 
elif [ "$choice" -eq 18 ]; then
    
      sort -t"," -k4 heart.csv 
elif [ "$choice" -eq 19 ]; then
    
      sort -t"," -k5 heart.csv 
elif [ "$choice" -eq 20 ]; then
    
      sort -t"," -k6 heart.csv 
elif [ "$choice" -eq 21 ]; then
   
      sort -t"," -k7 heart.csv 
     
elif [ "$choice" -eq 22 ]; then
     
     sort -t"," -k8 heart.csv 
elif [ "$choice" -eq 23 ]; then
 
      sort -t"," -k9 heart.csv 
elif [ "$choice" -eq 24 ]; then
  
      sort -t"," -k10 heart.csv 
elif [ "$choice" -eq 25 ]; then
     
     sort -t"," -k11 heart.csv 
     
elif [ "$choice" -eq 26 ]; then
  
     sort -t"," -k12 heart.csv 
elif [ "$choice" -eq 27 ]; then
   
     sort -t"," -k13 heart.csv 

elif [ "$choice" -eq 28 ]; then
    
     sort -t"," -k14 heart.csv 
#--------------------------------------Sort in descending order

elif [ "$choice" -eq 29 ]; then
      sort -t"," -r -k1 heart.csv  
  
elif [ "$choice" -eq 30 ]; then
    
     sort -t"," -r -k2 heart.csv 
elif [ "$choice" -eq 31 ]; then
         
      sort -t"," -r -k3 heart.csv 
elif [ "$choice" -eq 32 ]; then
    
      sort -t"," -r -k4 heart.csv 
elif [ "$choice" -eq 33 ]; then
    
      sort -t","  -r -k5 heart.csv 
elif [ "$choice" -eq 34 ]; then
     
      sort -t"," -r -k6 heart.csv 
elif [ "$choice" -eq 35 ]; then
    
      sort -t","  -r -k7 heart.csv 
     
elif [ "$choice" -eq 36 ]; then
    
     sort -t"," -r -k8 heart.csv 
elif [ "$choice" -eq 37 ]; then
     
      sort -t","  -r -k9 heart.csv 
elif [ "$choice" -eq 38 ]; then
     
      sort -t","  -r -k10 heart.csv 
elif [ "$choice" -eq 39 ]; then
    
     sort -t"," -k11 heart.csv 
     
elif [ "$choice" -eq 40 ]; then
   
     sort -t"," -r -k12 heart.csv 
elif [ "$choice" -eq 41 ]; then
     
     sort -t","  -r -k13 heart.csv 

elif [ "$choice" -eq 42 ]; then
     
     sort -t","  -r -k14 heart.csv 
     
#---------------------------------Time to sort with duplicates removed


elif [ "$choice" -eq 43 ]; then
     sort -t, -u -k1,1 heart.csv 
  
elif [ "$choice" -eq 44 ]; then
    sort -t, -u -k2,2 heart.csv

elif [ "$choice" -eq 45 ]; then
    sort -t, -u -k3,3 heart.csv

elif [ "$choice" -eq 46 ]; then
    sort -t, -u -k4,4 heart.csv

elif [ "$choice" -eq 47 ]; then
     sort -t, -u -k5,5 heart.csv

elif [ "$choice" -eq 48 ]; then
     sort -t, -u -k6,6 heart.csv

elif [ "$choice" -eq 49 ]; then
     sort -t, -u -k7,7 heart.csv
       
elif [ "$choice" -r -eq 50 ]; then
    sort -t, -u -k8,8 heart.csv
      
elif [ "$choice" -eq 51 ]; then
     sort -t, -u -k9,9 heart.csv
      
elif [ "$choice" -eq 52 ]; then
     sort -t, -u -k10,10 heart.csv
      
elif [ "$choice" -eq 53 ]; then
    sort -t, -u -k11,11 heart.csv
    
elif [ "$choice" -eq 54 ]; then
   sort -t, -u -k12,12 heart.csv
     
elif [ "$choice" -eq 55 ]; then
     sort -t, -u -k13,13 heart.csv 

elif [ "$choice" -eq 56]; then
     sort -t, -u -k14,14 heart.csv
     
fi
