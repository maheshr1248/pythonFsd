a=[]
n=int(input("Enter the number which we want to add in array:"))
target=int(input("Enter target value"))
sum=0
for i in range(0,n):
    l=int(input())
    a.append(l)
for i in range(len(a)+1):
    for j in range(i+1,len(a)+1):
        sum=a[i]+a[j]
        if sum==target:
            print("r:",i,j)
            break