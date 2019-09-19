l=[]

length= int(input("enter a number: "))

file= open("file.txt","w")

for i in range(length):
	k=int(input())
	l.append(k)

def palindrome(l):
	p=[]
	for i in range(len(l)):
		
