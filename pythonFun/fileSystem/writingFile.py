# * File modes
#* 'r' -open this file only for reading- default
# * 'w' -open file delete everything present in it and wirting from start also if file is not present then create if
#*  'x' -this will simply create the file if not present
#* 'a' - we add more content at the end of the file
# * 't' -reading a text file - default
# * 'b' -binary mode
# * '+' -read and write


#f=open("hello.txt","r")

#content = f.read()

#print(content)

#f.seek(0)
#f.close()

# * write a file with N number line
# * append *-* at the end of each line of the same file
# * read lines and split the lines with ',' print it in the consoles

f=open("file.text",'w')

n= int(input("Enter no on lines"))
for i in range(1,n+1):
    f.write("have a good day")
    f.write("*_*")
    f.write("\n")


f.close()
h=("file" "txt")
print(h.split(','))
