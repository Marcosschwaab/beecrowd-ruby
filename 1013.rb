
a, b, c = gets.chomp.split.map(&:to_i)

maxab = ((a + b + (a - b).abs) / 2)

max = ((maxab + c + (maxab - c).abs) / 2)

puts "#{max} eh o maior"


=begin

gets.chomp.split.map(&:to_i) é usado para receber três números separados
por espaços e convertê-los em três variáveis a, b e c. Em seguida, o código executa os mesmos 
cálculos e imprime o resultado usando puts.

=end