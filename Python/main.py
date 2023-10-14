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