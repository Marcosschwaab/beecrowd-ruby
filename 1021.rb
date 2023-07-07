valor = gets.to_f

notas = [100, 50, 20, 10, 5, 2]
moedas = [1, 0.50, 0.25, 0.10, 0.05, 0.01]

puts "NOTAS:"

notas.each do |nota|
  quantidade_notas = (valor / nota).to_i
  puts "#{quantidade_notas} nota(s) de R$ #{nota}.00"
  valor -= quantidade_notas * nota
end

puts "MOEDAS:"

moedas.each do |moeda|
  quantidade_moedas = (valor / moeda).to_i
  puts "#{quantidade_moedas} moeda(s) de R$ %.2f" % moeda
  valor -= quantidade_moedas * moeda
end
