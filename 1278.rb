def justify_text(lines)
  # Remove espaços extras e ajusta cada linha
  formatted_lines = lines.map do |line|
    line.strip.gsub(/\s+/, ' ') # Remove espaços no início/fim e múltiplos espaços entre palavras
  end

  # Encontra o comprimento da linha mais longa
  max_length = formatted_lines.map(&:length).max

  # Justifica cada linha à direita
  justified_output = formatted_lines.map do |line|
    line.rjust(max_length) # Adiciona espaços à esquerda para justificar
  end
  justified_output
end

# Loop principal para processar os casos de teste
first_case = true
while (n = gets.to_i) != 0
  puts "" unless first_case # Adiciona uma linha em branco entre os casos de teste (exceto antes do primeiro)
  first_case = false

  text_lines = []
  n.times do
    text_lines << gets.chomp
  end

  # Justifica e imprime o texto
  justified_text = justify_text(text_lines)
  justified_text.each do |line|
    puts line
  end
end