l=[]

length= int(input("enter a number: "))

file= open('file.txt','w')

for i in range(length):
	k=int(input())
	l.append(k)

def palindrome(l):
	k=[]
	num=0
	for i in range(len(l)):
		p=l[i]
		while p>9:
			m=p%10
			num+=m
			num*=10
			p=p//10
		num+=p
		if num==l[i]:
			k.append(num)
		else:
			num=0
	return k


c=palindrome(l)

file.write(str(c))
file.close

file=open('file.txt','r')
file.read()

file.close()
	
