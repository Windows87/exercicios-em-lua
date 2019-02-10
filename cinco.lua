-- Escreva um programa em Lua que calcule e imprima a média ponderada de um aluno.
-- Inicialmente, o programa deverá ler o peso da primeira prova e o peso da segunda prova.
-- A seguir, o programa deverá ler os seguintes dados do aluno: matrícula, nota da primeira
-- prova e nota da segunda prova (ambas reais). Por ultimo, o programa deve mostrar a
-- matricula do aluno seguida da sua média. O seu programa deve, obrigatoriamente, utilizar
-- a seguinte função feita por você:
--   * função calcula_media_ponderada(): recebe 2 notas (reais) e seus respectivos
--   pesos (inteiros) como parâmetros e retorna a média ponderada dos valores.

function calcula_media_ponderada(nota1, nota2, peso1, peso2)
  media = (nota1 * peso1 + nota2 * peso2) / (peso1 + peso2)
  return media
end

print('Peso da Primeira Prova: ')
peso1 = io.read()

print('Peso da Segunda Prova: ')
peso2 = io.read()

print('Matricula do Aluno: ')
matricula = io.read()

print('Nota da Primeira Nota: ')
nota1 = io.read()

print('Nota da Segunda Nota: ')
nota2 = io.read()

print('Aluno de Matricula ' .. matricula .. ' Obteve a Media de ' .. calcula_media_ponderada(nota1, nota2, peso1, peso2))