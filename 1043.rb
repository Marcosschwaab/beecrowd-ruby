a, b, c = gets.split.map(&:to_f)

if (a < b + c) && (b < a + c) && (c < a + b)
  perimetro = a + b + c
  puts "Perimetro = %.1f" % perimetro
else
  area = (a + b) * c / 2.0
  puts "Area = %.1f" % area
end