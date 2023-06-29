# Função para calcular a área do triângulo retângulo
def area_triangulo_retangulo(base, altura)
  return (base * altura) / 2
end

# Função para calcular a área do círculo
def area_circulo(raio)
  pi = 3.14159
  return pi * (raio ** 2)
end

# Função para calcular a área do trapézio
def area_trapezio(base1, base2, altura)
  return ((base1 + base2) * altura) / 2
end

# Função para calcular a área do quadrado
def area_quadrado(lado)
  return lado ** 2
end

# Função para calcular a área do retângulo
def area_retangulo(lado1, lado2)
  return lado1 * lado2
end

# Leitura dos valores de entrada
a, b, c = gets.split.map(&:to_f)

# Cálculo das áreas
area_tri_ret = area_triangulo_retangulo(a, c)
area_circ = area_circulo(c)
area_trap = area_trapezio(a, b, c)
area_quad = area_quadrado(b)
area_ret = area_retangulo(a, b)

# Impressão dos resultados
puts "TRIANGULO: #{'%.3f' % area_tri_ret}"
puts "CIRCULO: #{'%.3f' % area_circ}"
puts "TRAPEZIO: #{'%.3f' % area_trap}"
puts "QUADRADO: #{'%.3f' % area_quad}"
puts "RETANGULO: #{'%.3f' % area_ret}"
