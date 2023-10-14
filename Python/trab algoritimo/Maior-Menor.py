#Recebendo os valores
valor = list(range(10))
for i in range(0, 10, 1):
    print ("Insira o valor",i+1)
    valor[i] = int(input("Aqui: "))
                   
#Teste mario/menor                
menor = valor[0]
maior = valor[0]
for i in range (1, 9, 1):
    if menor>valor[i]:
        menor = valor[i]
    if maior<valor[i]:
        maior = valor[i]

#Teste
print ("O maior valor é:",maior)
print ("O menor valor e:",menor)
                   
    
        
    
