=begin
Você deve fazer um programa que leia um valor qualquer e apresente uma mensagem dizendo em qual dos seguintes intervalos ([0,25], (25,50], (50,75], (75,100]) este valor se encontra. Obviamente se o valor não estiver em nenhum destes intervalos, deverá ser impressa a mensagem “Fora de intervalo”.

O símbolo ( representa "maior que". Por exemplo:
[0,25]  indica valores entre 0 e 25.0000, inclusive eles.
(25,50] indica valores maiores que 25 Ex: 25.00001 até o valor 50.0000000

Entrada
O arquivo de entrada contém um número com ponto flutuante qualquer.

Saída
A saída deve ser uma mensagem conforme exemplo abaixo.
=end

# Lê um valor de ponto flutuante do usuário
valor = gets.to_f

# Verifica em qual intervalo o valor se encontra e imprime a mensagem correspondente
if valor >= 0 && valor <= 25
  puts "Intervalo [0,25]"
elsif valor > 25 && valor <= 50
  puts "Intervalo (25,50]"
elsif valor > 50 && valor <= 75
  puts "Intervalo (50,75]"
elsif valor > 75 && valor <= 100
  puts "Intervalo (75,100]"
else
  puts "Fora de intervalo"
end
