
tempo_gasto = gets.chomp.to_i

velocidade_media = gets.chomp.to_i


distancia = tempo_gasto * velocidade_media.to_f
litros_necessarios = distancia / 12.0

puts format('%.3f', litros_necessarios)
