-- Escreva um programa em Lua que leia 4 notas, calcule e mostre a média aritmética entre elas

print('Primeira Nota')
nota1 = io.read()

print('Segunda Nota')
nota2 = io.read()

print('Terceira Nota')
nota3 = io.read()

print('Quarta Nota')
nota4 = io.read()

media = (nota1 + nota2 + nota3 + nota4) / 4

print(media)