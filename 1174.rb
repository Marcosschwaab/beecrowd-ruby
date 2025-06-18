# Lê 100 valores e armazena no vetor A
A = Array.new(100) { gets.to_f }

# Percorre o vetor e imprime os valores menores ou iguais a 10
A.each_with_index do |valor, i|
  if valor <= 10
    puts "A[#{i}] = %.1f" % valor
  end
end
