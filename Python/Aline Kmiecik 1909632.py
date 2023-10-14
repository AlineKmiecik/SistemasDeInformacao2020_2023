
def main():
	print("--------FOLHA DE PAGAMENTO--------\n")
	print("CADASTRO DE 3 FUNCIONÁRIOS")

	n=0
	while n < 100:
		print("--------\--------\--------\--------\n")
		print(n+1,"º CADASTRO:\n")
		
		nome=input("NOME:")
		salario_bruto=int(input("\nSALÁRIO BRUTO:"))
		extra=int(input("\nEXTRAS, GRATIFICAÇÕES E HORAS EXTRAS:"))
		#Vale Transporte
		valor_vale_transporte = validaValeTransporte(salario_bruto)
		#Plano de Saude
		valor_plano = validaPlanoSaude(salario_bruto)
		#FGTS
		fgts=calculaFGTS(salario_bruto)
		#INSS
		inss = calculaINSS(salario_bruto,extra)
		
		#SALÁRIO FAMÍLIA
		fam=0
		depend_21=0
		qntd=0
		while True:
			if(salario_bruto+extra>=1364.43):
				break
			else:
				while True:
					while True:
						depend_fam=input("\nPOSSUI DEPENDENTES?(FILHOS ATÉ 21 ANOS)[S/N]")
						if depend_fam=="S" or depend_fam=="N" or depend_fam=="s" or depend_fam=="n":
							break
					if depend_fam=="S" or depend_fam=="s":
						print("\n---CADASTRO DEPENDENTE---")
						while True:
							nome=input("NOME:")
							idade=int(input("IDADE"))
							if idade<=14:
								if salario_bruto+extra<=907.77:
									fam=fam+46.54
								else:
									fam=fam+32.8
							if idade<=21:
								depend_21=depend_21+1
							while True:
								new_depend=input("\nNOVO CADASTRO DE DEPENDENTE?[S/N]")
								if new_depend=="S" or new_depend=="N"or new_depend=="s" or new_depend=="n":
									break
							if new_depend=="N" or new_depend=="n":
								break
							else:
								qntd=qntd+1
					else:
						break

					break
			break
		#IMPOSTO DE RENDA
		base_imposto= salario_bruto+extra-inss-(depend_21*189.59)
		if base_imposto<=1903.98:
			imposto_r=0
		elif base_imposto<=2826.65:
			imposto_r=base_imposto*0.075-142.80
		elif base_imposto<=3751.05:
			imposto_r=base_imposto*0.15-354.80
		elif base_imposto<=4664.68:
			imposto_r=base_imposto*0.225-636.13
		else:
			imposto_r=base_imposto*0.275-869.36
		#SALÁRIO LÍQUIDO
		sal_liq= salario_bruto + extra - valor_vale_transporte - valor_plano - inss - fam - imposto_r
		#RESUMO FUNCIONÁRIO
		print("\n\n -> ----RESUMO FUNCIONÁRIO---")
		print("\nNome:",nome)
		print("\nSALÁRIO BRUTO:",salario_bruto," e ", extra, " adicional")
		print("\nDESCONTO VALE TRANSPORTE:", valor_vale_transporte)
		print("\nDESCONTO PLANO DE SAÚDE:", valor_plano)
		print("\nDESCONTO INSS:",inss)
		if fam>0:
			print("\nSALÁRIO FAMÍLIA:",fam)
		print("\nFGTS:",fgts)
		print("\nIMPOSTO DE RENDA:",imposto_r)
		print("\n--SALÁRIO LÍQUIDO:",sal_liq)
		print("-----------------------------")
		while True:
			cad=input("NOVO CADASTRO DE FUNCIONÁRIO?[S/N]")
			if cad=="S" or cad=="s" or cad=="N" or cad=="n":
				break
		if cad=="N" or cad=="n":
			break
			n=100
		n= n+1	
	
			
def calculaFGTS(sal_bruto):
	return sal_bruto*0.08
	
def calculaINSS(sal_bruto,extraaux):
	if(sal_bruto+extraaux<=1751.81):
		inssaux=(sal_bruto+extraaux)*0.08
	elif ((sal_bruto+extraaux)<=2919.72):
		inssaux=(sal_bruto+extraaux)*0.09
	else:
		inssaux=(sal_bruto+extraaux)*0.11

	return inssaux
		

def validaValeTransporte(sal_bruto):
	respostaaux= input("\nVALE TRANSPORTE?[S/N}")
	vt=0
	while respostaaux!="N" and respostaaux!="n" and respostaaux!="S" and respostaaux!="s":
		print("Resposta inválida, tente novamente...")
		respostaaux= input("\nVALE TRANSPORTE?[S/N}")

	if respostaaux=="S" or respostaaux =="s":
		while True:
			dias_trab=int(input("\nNº DE DIAS TRABALHADOS:"))
			if dias_trab<=0:
				break
			if (sal_bruto*0.06<=dias_trab*4.5*2):
				vt=sal_bruto*0.06
				break
			else:
				vt=dias_trab*4.5*2
				break
	return vt
			
def validaPlanoSaude(sal_bruto):
	respostaaux= input("\nPLANO DE SAÚDE?[S/N}")
	pl_sau=0
	depend_sau=0
	while respostaaux!="N" and respostaaux!="n" and respostaaux!="S" and respostaaux!="s":
		print("Resposta inválida, tente novamente...")
		respostaaux= input("\nPLANO DE SAÚDE?[S/N}")

	if respostaaux=="S" or respostaaux =="s":
		depend_sau=int(input("\n-Nº DE DEPENDENTES:"))
		while depend_sau<0:
			print("Resposta inválida, tente novamente...")
			depend_sau=int(input("\n-Nº DE DEPENDENTES:"))

		print("\n--ESCOLHA O TIPO DO PLANO")
		print("\n1-ENFERMARIA (89,9 POR PESSOA)")
		print("\n2-QUARTO (119,9 POR PESSOA")
		tipo_plano=int(input("\nESOLHA:"))
		while tipo_plano != 1 and tipo_plano != 2:
			print("\n--ESCOLHA O TIPO DO PLANO")
			print("\n1-ENFERMARIA (89,9 POR PESSOA)")
			print("\n2-QUARTO (119,9 POR PESSOA")
			tipo_plano=int(input("\nESCOLHA:"))

		if tipo_plano==1:
			pl_sau=(89.9*depend_sau)+89.9
		elif tipo_plano==2:
			pl_sau=(119.9*depend_sau)+119.9
		else:
			pl_sau=0

	return pl_sau
	
if __name__ == '__main__':
    main()	
			
			
			
			
			
			
			
			
			
			
			
			
