# Exercícios Simples em Lua

## um.lua
Escreva um programa em Lua que leia 4 notas, calcule e mostre a média aritmética entre elas

input         |output|
--------------|------|
Primeira Nota |6.75  |
10            |      |
Segunda Nota  |      |
6             |      |
Terceira Nota |      |
4             |      |
Quarta Nota   |      |
7             |      |

## dois.lua
Crie um programa em Lua que calcule a área de um círculo cujo raio deve ser informado pelo usuário

input                                |output                               |
-------------------------------------|-------------------------------------|
Qual o Raio do Circulo em Centimetros|12.566370614359 Centimetros Quadrados|
4                                    |                                     |

## tres.lua
Escreva um programa em Lua que leia 2 números inteiros, calcule e exiba a média
aritmética e o produto dos números. O seu programa deve, obrigatoriamente, utilizar as
seguintes funções feitas por você:
 * função calcula_media(): recebe 2 números como parâmetros e retorne a
 média dos números;
 * função calcula_produto(): recebe 2 números como parâmetros e retorna o
 produto dos números.

input                   |output                |
------------------------|----------------------|
Digite o Primeiro Numero|Media dos Numeros: 7.5|
10                      |Soma dos Numeros: 15  |
Digite o Segundo Numero |                      |
5                       |                      |

## quatro.lua
Implemente um programa em lua que leia as coordenadas de dois pontos e calcule a
distância entre eles.
O seu programa deve, obrigatoriamente, utilizar a seguinte função feita por você:
 * função distancia(): recebe quatro números inteiros como parâmetro
 representados os pontos, e retorna a distancia entre os pontos.
 
input                                |output                    |
-------------------------------------|--------------------------|
Qual a coordenada X do primeiro Ponto|Distancia: 6.4031242374328|
2                                    |                          |
Qual a coordenada Y do primeiro Ponto|                          |
3                                    |                          |
Qual a coordenada X do segundo Ponto |                          |
-2                                   |                          |
Qual a coordenada Y do segundo Ponto |                          |
-2                                   |                          |

## cinco.lua
Escreva um programa em Lua que calcule e imprima a média ponderada de um aluno.
Inicialmente, o programa deverá ler o peso da primeira prova e o peso da segunda prova.
A seguir, o programa deverá ler os seguintes dados do aluno: matrícula, nota da primeira
prova e nota da segunda prova (ambas reais). Por ultimo, o programa deve mostrar a
matricula do aluno seguida da sua média. O seu programa deve, obrigatoriamente, utilizar
a seguinte função feita por você:
 * função calcula_media_ponderada(): recebe 2 notas (reais) e seus respectivos
 pesos (inteiros) como parâmetros e retorna a média ponderada dos valores.
 
input                    |output                                          |
-------------------------|------------------------------------------------|
Peso da Primeira Prova:  |Aluno de Matricula 1219010 Obteve a Media de 7.0|
3                        |                                                |
Peso da Segunda Prova:   |                                                |
1                        |                                                |
Matricula do Aluno:      |                                                |
1219010                  |                                                |
Nota da Primeira Nota:   |                                                |
6                        |                                                |
Nota da Segunda Nota:    |                                                |
10                       |                                                |

## seis.lua
Implemente em Lua um programa que receba do usuário o valor do salário bruto de um
funcionário e imprima o valor com descontos de INSS, FGTS e Plano de Saúde. O programa
deve utilizar uma função para calcular cada um dos descontos, sendo que estas funções
devem receber o valor do salário bruto e retornar o valor a ser descontado. Os valores
descontados devem ser:
 * INSS: 10% do valor bruto
 * FGTS: 8%
 * Plano de Saúde: R$100,00
 
input                                         |output                          |
----------------------------------------------|--------------------------------|
Digite o valor do Salario Bruto do Funcionario|Valor a ser Descontado: 700.0   |
3000                                          |                                |
