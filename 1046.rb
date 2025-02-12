# Lê os valores de entrada
start_time, end_time = gets.split.map(&:to_i)

# Calcula a duração do jogo
if start_time < end_time
  duration = end_time - start_time
else
  duration = (24 - start_time) + end_time
end

# Ajusta a duração para o caso de 24 horas
duration = 24 if duration == 0

# Exibe o resultado
puts "O JOGO DUROU #{duration} HORA(S)"