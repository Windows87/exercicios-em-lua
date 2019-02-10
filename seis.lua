-- Implemente em Lua um programa que receba do usuário o valor do salário bruto de um
-- funcionário e imprima o valor com descontos de INSS, FGTS e Plano de Saúde. O programa
-- deve utilizar uma função para calcular cada um dos descontos, sendo que estas funções
-- devem receber o valor do salário bruto e retornar o valor a ser descontado. Os valores
-- descontados devem ser:
--   * INSS: 10% do valor bruto
--   * FGTS: 8%
--   * Plano de Saúde: R$100,00

function calcular_valor_a_ser_descontado(salarioBruto)
  valorDoINSS = salarioBruto / 10
  valorDoFGTS = salarioBruto / 100 * 8
  valorDoPlanoDeSaude = 100
  valorASerDescontado = valorDoINSS + valorDoINSS + valorDoPlanoDeSaude
  return valorASerDescontado
end


print('Digite o valor do Salario Bruto do Funcionario')
salarioBruto = io.read()

print('Valor a ser Descontado: ' .. calcular_valor_a_ser_descontado(salarioBruto))

