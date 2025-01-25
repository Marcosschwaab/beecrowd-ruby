def criptografar(texto)
    # Primeira passada: deslocar letras 3 posições para a direita na tabela ASCII
    texto.tr!('a-z', 'd-za-c')
    texto.tr!('A-Z', 'D-ZA-C')
  
    # Segunda passada: inverter a linha
    texto.reverse!
  
    # Terceira passada: deslocar caracteres a partir da metade uma posição para a esquerda na tabela ASCII
    meio = (texto.length / 2.0).ceil
    texto[meio..-1] = texto[meio..-1].each_char.map { |c| (c.ord - 1).chr }.join
  
    texto
  end
  
  n = gets.to_i
  n.times do
    texto = gets.chomp
    puts criptografar(texto)
  end