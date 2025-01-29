# Lê três valores inteiros
valores = gets.split.map(&:to_i)

# Cria uma cópia dos valores para manter a sequência original
valores_originais = valores.dup

# Ordena os valores em ordem crescente
valores_ordenados = valores.sort

# Exibe os valores ordenados, um por linha
valores_ordenados.each { |valor| puts valor }

# Exibe uma linha em branco
puts

# Exibe os valores na sequência original, um por linha
valores_originais.each { |valor| puts valor }