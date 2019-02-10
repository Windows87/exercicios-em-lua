-- Implemente um programa em lua que leia as coordenadas de dois pontos e calcule a
-- distância entre eles.
-- O seu programa deve, obrigatoriamente, utilizar a seguinte função feita por você:
-- * função distancia(): recebe quatro números inteiros como parâmetro
-- representados os pontos, e retorna a distancia entre os pontos.

function distancia(x1, x2, y1, y2)
  diferencaEntreX = (x2 - x1)^2
  diferencaEntreY = (y2 - y1)^2

  calculoDaDistancia = math.sqrt(diferencaEntreX + diferencaEntreY)

  return calculoDaDistancia
end

print('Qual a coordenada X do primeiro Ponto')
x1 = io.read()

print('Qual a coordenada Y do primeiro Ponto')
y1 = io.read()

print('Qual a coordenada X do segundo Ponto')
x2 = io.read()

print('Qual a coordenada Y do segundo Ponto')
y2 = io.read()

print('Distancia: ' .. distancia(x1, x2, y1, y2))