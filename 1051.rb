# Lendo o valor do salário
salario = gets.to_f

# Calculando o imposto de renda
if salario <= 2000.00
  puts "Isento"
elsif salario <= 3000.00
  imposto = (salario - 2000.00) * 0.08
  puts "R$ %.2f" % imposto
elsif salario <= 4500.00
  imposto = (1000.00 * 0.08) + (salario - 3000.00) * 0.18
  puts "R$ %.2f" % imposto
else
  imposto = (1000.00 * 0.08) + (1500.00 * 0.18) + (salario - 4500.00) * 0.28
  puts "R$ %.2f" % imposto
end