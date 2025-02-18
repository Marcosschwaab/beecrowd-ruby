def calcular_duracao_jogo(hora_inicial, minuto_inicial, hora_final, minuto_final)
  # Converter tudo para minutos
  inicio_total_minutos = hora_inicial * 60 + minuto_inicial
  fim_total_minutos = hora_final * 60 + minuto_final

  # Calcular a duração em minutos
  if fim_total_minutos > inicio_total_minutos
    duracao_minutos = fim_total_minutos - inicio_total_minutos
  else
    duracao_minutos = (24 * 60 - inicio_total_minutos) + fim_total_minutos
  end

  # Converter a duração de volta para horas e minutos
  horas = duracao_minutos / 60
  minutos = duracao_minutos % 60

  # Exibir o resultado
  puts "O JOGO DUROU #{horas} HORA(S) E #{minutos} MINUTO(S)"
end

# Exemplo de uso
puts "Digite a hora inicial, minuto inicial, hora final e minuto final:"
hora_inicial, minuto_inicial, hora_final, minuto_final = gets.split.map(&:to_i)

calcular_duracao_jogo(hora_inicial, minuto_inicial, hora_final, minuto_final)