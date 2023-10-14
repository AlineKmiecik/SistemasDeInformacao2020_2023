matriz = []
qtdeNota = 0
for i in range(5):
    for j in range(4):
        nota = float(input("Digite um valor ({},{}): ".format(i, j)))
        matriz.append(nota)
        if nota < 6.0:
            qtdeNota = qtdeNota + 1
        
print("A quantidade de notas abaixo da média é {}. ".format(qtdeNota))