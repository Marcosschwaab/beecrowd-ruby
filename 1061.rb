# Leitura do dia de início
# Ex: "Dia 5" -> pegamos apenas o 5
dia_inicio = gets.split[1].to_i

# Leitura do horário de início
# Ex: "08 : 12 : 23" -> removemos os ":" e convertemos para inteiros
h_i, m_i, s_i = gets.split(':').map(&:to_i)

# Leitura do dia de término
dia_fim = gets.split[1].to_i

# Leitura do horário de término
h_f, m_f, s_f = gets.split(':').map(&:to_i)

# Conversão de tudo para segundos totais
# 1 dia = 86400 segundos (24 * 3600)
# 1 hora = 3600 segundos
# 1 minuto = 60 segundos
inicio_em_segundos = s_i + (m_i * 60) + (h_i * 3600) + (dia_inicio * 86400)
fim_em_segundos = s_f + (m_f * 60) + (h_f * 3600) + (dia_fim * 86400)

duracao_total = fim_em_segundos - inicio_em_segundos

# Extração das grandezas
dias = duracao_total / 86400
resto = duracao_total % 86400

horas = resto / 3600
resto %= 3600

minutos = resto / 60
segundos = resto % 60

# Saída formatada
puts "#{dias} dia(s)"
puts "#{horas} hora(s)"
puts "#{minutos} minuto(s)"
puts "#{segundos} segundo(s)"