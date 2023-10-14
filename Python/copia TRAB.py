def main():
    while True:
        while True:
            print("Texto/ palavra:")
            print("\n1- Criptografar")
            print("\n2- Descriptografar")
            print("\n0- Sair\n")
            r=input("Opção:")
            if (r=="0" or r=="1" or r=="2"):
                break
            else:
                print("Opção inválida")

        if (r=="1"):
            string = input("INSIRA TEXTO(NÃO ACEITA CARACTERES ESPECIAIS):")
            char = list(string)
            size=int(len(string))
            string_criptografada_aux= criptografar(char,size)

            if string_criptografada_aux:
                string_criptografada = ''.join(string_criptografada_aux)
                print("\nTEXTO CRIPTOGRAFADO:")
                print(string_criptografada)
                binario = converteparabinario(string_criptografada)
                b_str = ''.join(str(b_str) for b_str in binario)
                print("\nBINARIO:")
                print(b_str.replace('b','')+'\n')
            else:
                main()
        elif (r=="2"):
            string = input("INSIRA TEXTO CRIPTOGRAFADO(NÃO ACEITA CARACTERES ESPECIAIS):")
            char = list(string)
            print (char)

        else:
            break

        while True:
            r=input("Critografar/ Descriptografar outro texto?[S/N]")

            if r=="s" or r=="S" or r=="n" or r=="N":
                break
            else:
                print("Informação inválida")

        if r=="n" or r=="N":
            break


def converteparabinario(crip):
    binary = []
    for s in crip:
        if (s == ' '):
            binary.append('00100000')
        elif (s in ('0','1','2','3','4','5','6','7','8','9')):
            aux = bin(ord(s))
            binary.append('0'+str(aux))
        else:
            binary.append(bin(ord(s)))

    return binary

def criptografar(char,size):
    criptografando=[]
    for x in range (0,size):
        if   (char[x]=="a" or char[x]=="A"):
            criptografando.append("h")
        elif (char[x]=="b" or char[x]=="B"):
            criptografando.append("R")
        elif (char[x]=="c" or char[x]=="C"):
            criptografando.append("T")
        elif (char[x]=="d" or char[x]=="D"):
            criptografando.append("Q")
        elif (char[x]=="e" or char[x]=="E"):
            criptografando.append("1")
        elif (char[x]=="f" or char[x]=="F"):
            criptografando.append("P")
        elif (char[x]=="g" or char[x]=="G"):
            criptografando.append("U")
        elif (char[x]=="H" or char[x]=="h"):
            criptografando.append("O")
        elif (char[x]=="i" or char[x]=="I"):
            criptografando.append("4")
        elif (char[x]=="j" or char[x]=="J"):
            criptografando.append("N")
        elif (char[x]=="k" or char[x]=="K"):
            criptografando.append("V")
        elif (char[x]=="l" or char[x]=="L"):
            criptografando.append("M")
        elif (char[x]=="m" or char[x]=="M"):
            criptografando.append("7")
        elif (char[x]=="n" or char[x]=="N"):
            criptografando.append("L")
        elif (char[x]=="o" or char[x]=="O"):
            criptografando.append("X")
        elif (char[x]=="p" or char[x]=="P"):
            criptografando.append("K")
        elif (char[x]=="q" or char[x]=="Q"):
            criptografando.append("3")
        elif (char[x]=="R" or char[x]=="r"):
            criptografando.append("J")
        elif (char[x]=="s" or char[x]=="S"):
            criptografando.append("W")
        elif (char[x]=="T" or char[x]=="t"):
            criptografando.append("I")
        elif (char[x]=="u" or char[x]=="U"):
            criptografando.append("9")
        elif (char[x]=="v" or char[x]=="V"):
            criptografando.append("H")
        elif (char[x]=="w" or char[x]=="W"):
            criptografando.append("Y")
        elif (char[x]=="x" or char[x]=="X"):
            criptografando.append("G")
        elif (char[x]=="y" or char[x]=="Y"):
            criptografando.append("8")
        elif (char[x]=="z" or char[x]=="Z"):
            criptografando.append("F")
        elif (char[x]=="0"):
            criptografando.append("3")
        elif (char[x]=="1"):
            criptografando.append("E")
        elif (char[x]=="2"):
            criptografando.append("0")
        elif (char[x]=="3"):
            criptografando.append("D")
        elif (char[x]=="4"):
            criptografando.append("6")
        elif (char[x]=="5"):
            criptografando.append("C")
        elif (char[x]=="6"):
            criptografando.append("5")
        elif (char[x]=="7"):
            criptografando.append("B")
        elif (char[x]=="8"):
            criptografando.append("Z")
        elif (char[x]=="9"):
            criptografando.append("A")
        elif (char[x]==" "):
            criptografando.append("a")
        else:
            print("Caracter especial encontrado, cancelando criptografia e voltando ao menu...")
            return ""

    return criptografando

if __name__ == '__main__':
    main()









