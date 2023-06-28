# Lendo os valores de entrada
numero_funcionario = gets.to_i
horas_trabalhadas = gets.to_i
valor_por_hora = gets.to_f

# Calculando o salário
salario = horas_trabalhadas * valor_por_hora

# Imprimindo o número do funcionário e o salário
puts "NUMBER = #{numero_funcionario}"
puts "SALARY = U$ %.2f" % salario