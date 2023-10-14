def main():
    while True:
        while True:
            print("Escolha entre as opções:")
            print("\n1- Fibonacci")
            print("\n2- fatorial")
            print("\n3- Notas de 20 alunos")
            print("\n4- numeors primos")
            print("\n5- valores maior / menor")
            r=input("ESCOLHA:")

            print("\n0- Sair\n")
            r=input("Opção:")
            if (r=="0" or r=="1" or r=="2"):
                break
            else:
                print("Opção inválida")
        if (r=="1"):
            fabinacci=fibo()

        elif (r=="2"):
            fat=fatorial()
        elif (r=="3")
            nota=notas()
        elif (r=='4'):
            prim=primo()
        elif (r=='5'):
            maior_menor=mm()
        elif (r=="0"):
            break

    def fatorial(n):
        if n == 0:
                res=1
        else:
                res = n*(fatorial(n-1))

        return res
    def fibo ()
        n1=1
        n2=0
        aux=0
        x=int(input("Número de repetições do Fibona:"))
        for i in range (0,x):
            aux=n1+n2
            print(i,"ºTERMO=",aux,"\n")
            n1=n2
            an2=aux

    def primo()
        valor = int(input('Digite o valor para verificação: '))
        tot = 0

        for c in range(1, valor + 1):
            if valor % c == 0:
                print('\033[33m', end='')
                tot +=1
            else:
                print('\033[31m', end='')
            print('{} '.format(c), end='')
        print('')
        print('O numero {} foi dividido {} vezes'.format(valor, tot))
        if tot == 2:
          print('{} é um número primo.'.format(valor))
        else:
          print('{} não é primo.'.format(valor))

    def notas()
        matriz = []
        qtdeNota = 0
        for i in range(5):
            for j in range(4):
                nota = float(input("Digite um valor ({},{}): ".format(i, j)))
                matriz.append(nota)
                if nota < 6.0:
                    qtdeNota = qtdeNota + 1

            print("A quantidade de notas abaixo da média é {}. ".format(qtdeNota))

    def mm()
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


if __name__ == '__main__':
    main()
