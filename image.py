from PIL import Image 
import numpy as np
import pandas as pd 

im = Image.open("TAM-Logo.jpg")
im = im.resize((256,256))
out_pic = im.convert("1")
out_data = np.asarray(out_pic) 
a = np.argwhere(out_data == False)
#for i in range(a.shape[0]): 
    #print(a[i][0])
#np.savetxt('Location.txt', a, fmt = '%d')
def binaryConversion(integer): 
    Binarray = [0] * 16 
    for i in range(len(integer)): 
        Binarray[int(integer[i])] = 1 
    return Binarray 

def convert(binarray): 
    sum = 0   
    for i in range(0,len(binarray)): 
        if binarray[i]==1: 
            sum = sum + 2**(i)
    return sum   
with open('RamCalculated.txt', 'w') as file: 
    b=np.zeros(shape=(13610,2))
    for i in range(13610): 
        file.write("RAM affected: ")
        word = (a[i][0]*32) + (a[i][1]//16)
        b[i][0] = word
        file.write(str(word))   
        file.write("\n")
        integer = a[i][1] % 16
        b[i][1] = integer
        file.write(f"word: {integer}\n")
        
b.astype(int)
df = pd.DataFrame(b, columns = ["key", "val"])
df = df.groupby("key").val.apply(pd.Series.tolist)

A= list(i for i in range(-32768,0))
B=[]
for i in range(0,32768): 
    B.insert(0,65535-i)
dict_a = {B[i]: A[i] for i in range(0,32768)}


file = open('newLoc.txt', 'w') 

for i,v in df.items(): 
    file.write(f"@{int(i)} \n") 
    file.write('D=A\n') 
    file.write('@address\nM=M+D\n') 
    temp = binaryConversion(v) 
    out = convert(temp) 
    if (out >= 0 and out <= 32767): 
        file.write(f"@{out}\n") 
        file.write('D=A\n')
        file.write('@address\nA=M\nM=D\n') 
    else:
        file.write(f"@{-(dict_a[out])}\n")
        file.write('A=-A\n')
        file.write('D=A\n')
        file.write('@address\nA=M\nM=D\n')  
    file.write(f"\n@SCREEN\n") 
    file.write('D=A\n') 
    file.write('@address\nM=D\n\n')
file.close() 
    
    
    