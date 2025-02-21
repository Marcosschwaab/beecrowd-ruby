def calcular_reajuste(salario)
  case salario
  when 0..400.00
    percentual = 15
  when 400.01..800.00
    percentual = 12
  when 800.01..1200.00
    percentual = 10
  when 1200.01..2000.00
    percentual = 7
  else
    percentual = 4
  end

  reajuste = salario * percentual / 100.0
  novo_salario = salario + reajuste

  [novo_salario, reajuste, percentual]
end

# Leitura do salário
salario = gets.to_f

# Cálculo do reajuste
novo_salario, reajuste, percentual = calcular_reajuste(salario)

# Saída formatada
puts "Novo salario: %.2f" % novo_salario
puts "Reajuste ganho: %.2f" % reajuste
puts "Em percentual: #{percentual} %"