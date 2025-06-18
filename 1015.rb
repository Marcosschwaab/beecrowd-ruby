# Lê a primeira linha com x1 e y1
x1, y1 = gets.split.map(&:to_f)

# Lê a segunda linha com x2 e y2
x2, y2 = gets.split.map(&:to_f)

# Calcula a diferença entre as coordenadas x e y
dx = x2 - x1
dy = y2 - y1

# Aplica a fórmula da distância: sqrt((x2 - x1)^2 + (y2 - y1)^2)
distancia = Math.sqrt(dx**2 + dy**2)

# Imprime a distância formatada com 4 casas decimais
puts "%.4f" % distancia