import csv, operator, sys

print ("\n\nCSE425.2 Assignment\nID:1712336642\n")

sample = open('heart.csv','r')
csv1 = csv.reader(sample,delimiter=',')

 
def sortByAge():
	 sort = sorted(csv1,key=operator.itemgetter(0))
	 for eachline in  sort:
		 print eachline
 
def sortBySex():
	 sort = sorted(csv1,key=operator.itemgetter(1))
	 for eachline in  sort:
		 print eachline 
 
def sortByCp():
	 sort = sorted(csv1,key=operator.itemgetter(2))
	 for eachline in  sort:
		 print eachline 
 
def sortByTrtbps():
	 sort = sorted(csv1,key=operator.itemgetter(3))
	 for eachline in  sort:
		 print eachline 
 
def sortByChol():
	 sort = sorted(csv1,key=operator.itemgetter(4))
	 for eachline in  sort:
		 print eachline 
 
def sortByFbs():
	 sort = sorted(csv1,key=operator.itemgetter(5))
	 for eachline in  sort:
		 print eachline 
 
def sortByRestecg():
	 sort = sorted(csv1,key=operator.itemgetter(6))
	 for eachline in  sort:
		 print eachline 
 
def sortByThalachh():
	 sort = sorted(csv1,key=operator.itemgetter(7))
	 for eachline in  sort:
		 print eachline 
 
def sortByExng():
	 sort = sorted(csv1,key=operator.itemgetter(8))
	 for eachline in  sort:
		 print eachline 
 
def sortByOldpeak():
	 sort = sorted(csv1,key=operator.itemgetter(9))
	 for eachline in  sort:
		 print eachline 
 
def sortBySlp():
	 sort = sorted(csv1,key=operator.itemgetter(10))
	 for eachline in  sort:
		 print eachline 
 
def sortByCaa():
	 sort = sorted(csv1,key=operator.itemgetter(11))
	 for eachline in  sort:
		 print eachline 
 
def sortByThall():
	 sort = sorted(csv1,key=operator.itemgetter(12))
	 for eachline in  sort:
		 print eachline 
 
def sortByOutput():
	 sort = sorted(csv1,key=operator.itemgetter(13))
	 for eachline in  sort:
		 print eachline 

def searchByAge():
	number = raw_input('Enter Entity to Search: ')
	for row in csv1:
		if number == row[0]:
			 print (row)

def searchBySex():
	number = raw_input('Enter Entity to Search: ')
	for row in csv1:
		if number == row[1]:
			 print (row)

def searchByCp():
	number = raw_input('Enter Entity to Search: ')
	for row in csv1:
		if number == row[2]:
			 print (row)
	 
def searchByTrtbps():
	number = raw_input('Enter Entity to Search: ')
	for row in csv1:
		if number == row[3]:
			 print (row)
	  
def searchByChol():
	number = raw_input('Enter Entity to Search: ')
	for row in csv1:
		if number == row[4]:
			 print (row)
	  
def searchByFbs():
	number = raw_input('Enter Entity to Search: ')
	for row in csv1:
		if number == row[5]:
			 print (row)
	  
def searchByRestecg():
	number = raw_input('Enter Entity to Search: ')
	for row in csv1:
		if number == row[6]:
			 print (row)
	  
def searchByThalachh():
	number = raw_input('Enter Entity to Search: ')
	for row in csv1:
		if number == row[7]:
			 print (row)
	  
def searchByExng():
	number = raw_input('Enter Entity to Search: ')
	for row in csv1:
		if number == row[8]:
			 print (row)
	  
def searchByOldpeak():
	number = raw_input('Enter Entity to Search: ')
	for row in csv1:
		if number == row[9]:
			 print (row)
	   
def searchBySlp():
	number = raw_input('Enter Entity to Search: ')
	for row in csv1:
		if number == row[10]:
			 print (row)
	  
def searchByCaa():
	number = raw_input('Enter Entity to Search: ')
	for row in csv1:
		if number == row[11]:
			 print (row)	 
 
def searchByThall():
	number = raw_input('Enter Entity to Search: ')
	for row in csv1:
		if number == row[12]:
			 print (row)
	  
def searchByOutput():
	number = raw_input('Enter Entity to Search: ')
	for row in csv1:
		if number == row[13]:
			 print (row)
	 
	
 

def menu():
        strs = ('\nEnter 1 for Sorting\n'
                'Enter 2 for Searching\n'
                'Enter 0 to exit : ')
        choice = raw_input(strs)
        return int(choice) 

def menu2():
	print ('\n\n\nSelect the category you want to sort/search by: ')			
	print ('	1. Age\n')	
	print ('	2. Sex\n')	
	print ('	3. CP\n')
	print ('	4. trtbps\n')
	print ('	5. chol\n')
	print ('	6. fbs\n')
	print ('	7. restecg\n')
	print ('	8. thalachh\n')
	print ('	9. exng\n')
	print ('	10. oldpeak\n')
	print ('	11. slp\n')
	print ('	12. Caa\n')
	print ('	14. thall\n')
	print ('	14. output\n')
  
while True:
	choice = menu()
	if choice == 1:
		menu2()
		src = int(input('Enter the menu number to sort: '))

		if src==1:
			sortByAge()

		elif src==2:
			sortBySex()
			
		elif src==3:
			sortByCp()	

		elif src==4: 
			sortByTrtbps()
			
		elif src==5:
			sortByChol()
			
		elif src==6: 
			sortByFbs()
			
		elif src==7:
			sortByRestecg()
			
		elif src==8:
			sortByThalachh()
			
		elif src==9:
			sortByExng()
			
		elif src==10:
			sortByOldpeak()
			
		elif src==11:
			sortBySlp()
			
		elif src==12:
			sortByCaa()
			
		elif src==13:
			sortByThall()
			
		elif src==14: 
			sortByOutput()									

		else: 
			print ('Invalid Input. Please select from the menu (1-14)')
	
	
	if choice == 2: 
		menu2()
		src = int(input('Enter the menu number to search: '))
		
		if src == 1:
			searchByAge()
			
		elif src==2:
			searchBySex()
			
		elif src==3:
			searchByCp()	

		elif src==4: 
			searchByTrtbps()
			
		elif src==5:
			searchByChol()
			
		elif src==6: 
			searchByFbs()
			
		elif src==7:
			searchByRestecg()
			
		elif src==8:
			searchByThalachh()
			
		elif src==9:
			searchByExng()
			
		elif src==10:
			searchByOldpeak()
			
		elif src==11:
			searchBySlp()
			
		elif src==12:
			searchByCaa()
			
		elif src==13:
			searchByThall()
			
		elif src==14: 
			searchByOutput()									

		else: 
			print ('Invalid Input. Please select from the menu (1-14)')
		
			
	
	if choice == 0: 
		break	
		
		

		
