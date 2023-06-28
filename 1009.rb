# Lendo os valores de entrada
nome_vendedor = gets.chomp
salario_fixo = gets.to_f
total_vendas = gets.to_f

# Calculando o total a receber
comissao = total_vendas * 0.15
total_receber = salario_fixo + comissao

# Imprimindo o total a receber
puts "TOTAL = R$ %.2f" % total_receber