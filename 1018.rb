# Leitura do valor inteiro
valor = gets.chomp.to_i
inicio = valor

# Inicialização das cédulas disponíveis e suas respectivas quantidades
cedulas = [100, 50, 20, 10, 5, 2, 1]
quantidades = [0, 0, 0, 0, 0, 0, 0]

# Loop para calcular a quantidade de cada cédula necessária
cedulas.each_with_index do |cedula, index|
  quantidades[index] = valor / cedula
  valor %= cedula
end

# Impressão do valor lido e da quantidade de cada cédula necessária
puts "#{inicio}"
puts "#{quantidades[0]} nota(s) de R$ 100,00"
puts "#{quantidades[1]} nota(s) de R$ 50,00"
puts "#{quantidades[2]} nota(s) de R$ 20,00"
puts "#{quantidades[3]} nota(s) de R$ 10,00"
puts "#{quantidades[4]} nota(s) de R$ 5,00"
puts "#{quantidades[5]} nota(s) de R$ 2,00"
puts "#{quantidades[6]} nota(s) de R$ 1,00"
