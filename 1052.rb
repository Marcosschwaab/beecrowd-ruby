# Definindo um array com os nomes dos meses em inglês
months = [
  "January", "February", "March", "April", 
  "May", "June", "July", "August", 
  "September", "October", "November", "December"
]

# Lendo o valor inteiro da entrada
month_number = gets.to_i

# Verificando se o número está dentro do intervalo válido (1..12)
if month_number.between?(1, 12)
  # Exibindo o nome do mês correspondente
  puts months[month_number - 1]
else
  puts "Número inválido. Por favor, insira um valor entre 1 e 12."
end