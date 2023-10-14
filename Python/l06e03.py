print("----------VALORES----------\n")
imp=0
neg=0
pos=0
maior=0
for n in range(-100, 1000):
    if n%2==0:
        imp=imp+1
    if n<0:
        neg=neg+1
    if n>0:
        pos=pos+1
    if n>10:
        maior=maior+1
print("DOS VALORES ENTRE -100 E 1000")
print("Nº DE VALORES IMPARES:",imp,"\n")
print("Nº DE VALORES NEGATIVOS:",neg,"\n")
print("Nº DE VALORES POSITIVOS:",pos,"\n")
print("Nº DE VALORES MAIORES QUE 10:",maior,"\n")
