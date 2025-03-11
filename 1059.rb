# Usando um loop para iterar de 1 a 100
(1..100).each do |numero|
  # Verifica se o número é par
  if numero % 2 == 0
    # Exibe o número par
    puts numero
  end
end