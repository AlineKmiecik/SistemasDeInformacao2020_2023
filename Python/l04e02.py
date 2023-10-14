res=0
while res!=1 and res!=2:
    print("----------CONVERSOR DE TEMPERATURA----------\n")
    res=int(input("DIGITE '1' PARA CELSIUS E '2' PARA  FAHRENHEIT:"))
    
    if(res==1):
        graus=int(input("TEMPERATURA:"))
        print("°F=", graus*1.8+32, "º")
    elif (res==2):
        graus=int(input("TEMPERATURA:"))
        print("°C=", (graus-32)/1.8, "º")
    else:
        print("OPÇÃO INVÁLIDA, DIGITE NOVAMENTE")



