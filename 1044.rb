a, b = gets.split.map(&:to_i)

if a == 0 || b == 0
  puts "Sao Multiplos"
else
  puts (a % b == 0 || b % a == 0) ? "Sao Multiplos" : "Nao sao Multiplos"
end