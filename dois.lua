-- Crie um programa em Lua que calcule a área de um círculo cujo raio deve ser informado pelo usuário

print('Qual o Raio do Circulo em Centimetros')
r = io.read()

area = math.pi * r

print(area .. ' Centimetros Quadrados')