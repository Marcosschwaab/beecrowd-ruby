# Leitura do valor inteiro
idade_em_dias = gets.to_i

# Cálculo da idade em anos, meses e dias
anos = idade_em_dias / 365
meses = (idade_em_dias % 365) / 30
dias = (idade_em_dias % 365) % 30

# Impressão da idade em anos, meses e dias
puts "#{anos} ano(s)"
puts "#{meses} mes(es)"
puts "#{dias} dia(s)"
