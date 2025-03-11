# Inicializa o contador de valores positivos
contador_positivos = 0

# Loop para ler 6 valores
6.times do
  # Lê o valor da entrada e converte para número (float)
  valor = gets.to_f

  # Verifica se o valor é positivo
  if valor > 0
    contador_positivos += 1
  end
end

# Exibe a quantidade de valores positivos
puts "#{contador_positivos} valores positivos"