#!/bin/bash
selection=
until [ "$selection" = "0" ]; do
    echo "
    PROGRAM MENU : 
    1 - Sort in ascending order by age:
    2 - sort by :
    3 -sort by cp:
    4 -sort by trtbps:
    5 - Sort by chol:
    6 - Sort by fbs:
    7 - Sort by restecg:
    8 - Sort by thalachh:
    9 - Sort by exng:
    10 - Sort by oldpeak:
    11 - sort by slp:
    12 - sort by caa:
    13 - sort by thall:
    14 - sort by output:
     0 - exit program
"
    echo -n "Enter selection: "
    read selection
    echo ""
    case $selection in
       1) sort -t"," -k1 heart.csv ;;
       2) sort -t"," -k2 heart.csv ;;
       3) sort -t"," -k3 heart.csv ;;
       4) sort -t"," -k4 heart.csv ;;
       5)sort -t"," -k5 heart.csv;;
       6)sort -t"," -k6 heart.csv ;;
       7)sort -t"," -k7 heart.csv ;;
       8)sort -t"," -k8 heart.csv ;;
       9)sort -t"," -k9 heart.csv ;;
       10)sort -t"," -k10 heart.csv ;;
       11) sort -t"," -k11 heart.csv ;;
       12) sort -t"," -k12 heart.csv ;;
       13) sort -t"," -k13 heart.csv ;;
       14) sort -t"," -k14 heart.csv ;;

        0 ) exit ;;
        * ) echo "Please enter 1, 2, ... or 0 to exit"
    esac
done
