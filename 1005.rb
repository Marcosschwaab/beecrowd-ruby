puts "digite a primeira nota"
x = gets.to_f
puts "digite a segunda nota"
y = gets.to_f
x = x * 3.5
y = y * 7.5
media = (x + y) / 11.0
media += 0.0000000001
puts "MEDIA = #{'%.5f' % media}\n"


 