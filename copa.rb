ano_atual = 2014
edicao_atual = 20

puts "Próximas Copas do Mundo:"

10.times do |decada|
  ano_atual += 10
  edicao_atual += 1

  puts "Ano: #{ano_atual}, Edição: #{edicao_atual}"
end