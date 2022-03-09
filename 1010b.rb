puts " insira o código da peça"
cod = gets.split
puts " insira a quantidade de peças"
quant = gets.split
puts " insira o valor da peça"
valor = gets.split

puts " insira o código da peça"
cod2 = gets.split
puts " insira a quantidade de peças"
quant2 = gets.split
puts " insira o valor da peça"
valor2 = gets.split

cod = cod.to_i
cod2 = cod2.to_i
quat = quant.to_i
quant2 = quant2.to_i
valor = valor.to_f
valor2 = valor2.to_f

total = (quant * valor) + (quant2 * valor2)

puts "VALOR A PAGAR: RS #{'%.2f' % total}"