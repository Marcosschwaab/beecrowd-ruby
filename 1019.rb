# Leitura do valor inteiro
tempo_segundos = gets.to_i

# Cálculo das horas, minutos e segundos
horas = tempo_segundos / 3600
minutos = (tempo_segundos % 3600) / 60
segundos = tempo_segundos % 60

# Impressão do tempo no formato horas:minutos:segundos
puts "#{horas}:#{minutos}:#{segundos}"
