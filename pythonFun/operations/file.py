f=open("text.txt",'w')

f.write("how are you \n")

f.close

f=open("text.txt",'r')

string=""
while True:
    line=f.readline()
    if not line:
        break
    line=(line.strip())
    string=string+line+"-*-"+"\n"
f.close()

f=open("text.txt",'w')
f.write(string)
f.close()

f=open("text.txt",'r')
for i in f:
    print(i.split(","))
f.close()

