Python 3.7.3 (v3.7.3:ef4ec6ed12, Mar 25 2019, 22:22:05) [MSC v.1916 64 bit (AMD64)] on win32
Type "help", "copyright", "credits" or "license()" for more information.
>>> 
n1=1
n2=0
aux=0
x=int(input("Número de repetições do Fibona:"))
for i in range (0,x):
    aux=n1+n2
    print(i,"ºTERMO=",aux,"\n")
    n1=n2
    an2=aux
