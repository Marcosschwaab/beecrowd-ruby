# Lê as coordenadas x e y
x, y = gets.split.map(&:to_f)

if x == 0 && y == 0
  puts "Origem"
elsif x == 0
  puts "Eixo Y"
elsif y == 0
  puts "Eixo X"
else
  if x > 0 && y > 0
    puts "Q1"
  elsif x < 0 && y > 0
    puts "Q2"
  elsif x < 0 && y < 0
    puts "Q3"
  else
    puts "Q4"
  end
end