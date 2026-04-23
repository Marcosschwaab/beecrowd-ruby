require 'bundler/setup' if defined?(Bundler)

a, b, c = gets.chomp.split.map(&:to_f).sort.reverse # ordenar decrescente (A maior)

puts "NAO FORMA TRIANGULO" if a >= b + c

# Verificações apenas se formar triângulo
if !(a >= b + c)
  # Tipos de triângulo pelo ângulo
  if a**2 == b**2 + c**2
    puts "TRIANGULO RETANGULO"
  elsif a**2 > b**2 + c**2
    puts "TRIANGULO OBTUSANGULO"
  else
    puts "TRIANGULO ACUTANGULO"
  end

  # Tipos de triângulo pelos lados (apenas se formar)
  if a == b && b == c
    puts "TRIANGULO EQUILATERO"
  elsif a == b || b == c || a == c
    puts "TRIANGULO ISOSCELES"
  end
end
