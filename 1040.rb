# Lê as quatro notas do aluno
n1, n2, n3, n4 = gets.split.map(&:to_f)

# Pesos das notas
peso1, peso2, peso3, peso4 = 2.0, 3.0, 4.0, 1.0

# Calcula a média ponderada
media = (n1 * peso1 + n2 * peso2 + n3 * peso3 + n4 * peso4) / (peso1 + peso2 + peso3 + peso4)

# Exibe a média com uma casa decimal
puts "Media: %.1f" % media

# Verifica a situação do aluno
if media >= 7.0
  puts "Aluno aprovado."
elsif media < 5.0
  puts "Aluno reprovado."
else
  puts "Aluno em exame."

  # Lê a nota do exame
  exame = gets.to_f
  puts "Nota do exame: %.1f" % exame

  # Recalcula a média final
  media_final = (media + exame) / 2.0

  # Verifica a situação após o exame
  if media_final >= 5.0
    puts "Aluno aprovado."
  else
    puts "Aluno reprovado."
  end

  # Exibe a média final com uma casa decimal
  puts "Media final: %.1f" % media_final
end