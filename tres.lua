-- Escreva um programa em Lua que leia 2 números inteiros, calcule e exiba a média
-- aritmética e o produto dos números. O seu programa deve, obrigatoriamente, utilizar as
-- seguintes funções feitas por você:
--   * função calcula_media(): recebe 2 números como parâmetros e retorne a
--   média dos números;
--   * função calcula_produto(): recebe 2 números como parâmetros e retorna o
--   produto dos números.

function calcula_media(num1, num2)
  media = (num1 + num2) / 2
  return media
end

function calcula_produto(num1, num2)
  soma = num1 + num2
  return soma
end

print('Digite o Primeiro Numero')
num1 = io.read()

print('Digite o Segundo Numero')
num2 = io.read()

print('Media dos Numeros: ' .. calcula_media(num1, num2))
print('Soma dos Numeros: ' .. calcula_produto(num1, num2))