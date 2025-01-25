def decompor_valor(valor)
  notas = [100, 50, 20, 10, 5, 2]
  moedas = [1, 0.50, 0.25, 0.10, 0.05, 0.01]

  valor_int = valor.to_i
  valor_dec = ((valor - valor_int) * 100).round

  puts "NOTAS:"
  notas.each do |nota|
    quantidade = valor_int / nota
    valor_int %= nota
    puts "#{quantidade} nota(s) de R$ #{'%.2f' % nota}"
  end

  valor_int += valor_dec / 100
  valor_dec %= 100

  puts "MOEDAS:"
  moedas.each do |moeda|
    quantidade = valor_int / moeda
    valor_int %= moeda
    puts "#{quantidade} moeda(s) de R$ #{'%.2f' % moeda}" if moeda >= 1
  end

  moedas.each do |moeda|
    next if moeda >= 1
    quantidade = valor_dec / (moeda * 100).round
    valor_dec %= (moeda * 100).round
    puts "#{quantidade} moeda(s) de R$ #{'%.2f' % moeda}"
  end
end

valor = gets.chomp.to_f
decompor_valor(valor)
