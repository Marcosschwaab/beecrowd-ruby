def classifica_triangulo(a, b, c)
    # Ordena os lados em ordem decrescente
    lados = [a, b, c].sort.reverse
    a, b, c = lados[0], lados[1], lados[2]
  
    # Verifica se forma um triângulo
    if a >= b + c
      puts 'NAO FORMA TRIANGULO'
    else
      # Verifica o tipo de triângulo
      if a**2 == b**2 + c**2
        puts 'TRIANGULO RETANGULO'
      elsif a**2 > b**2 + c**2
        puts 'TRIANGULO OBTUSANGULO'
      else
        puts 'TRIANGULO ACUTANGULO'
      end
  
      # Verifica se é equilátero ou isósceles
      if a == b && b == c
        puts 'TRIANGULO EQUILATERO'
      elsif a == b || b == c || a == c
        puts 'TRIANGULO ISOSCELES'
      end
    end
  end
  
  # Exemplo de uso
  classifica_triangulo(7.0, 5.0, 7.0)
  classifica_triangulo(6.0, 6.0, 10.0)
  classifica_triangulo(6.0, 6.0, 6.0)
  classifica_triangulo(5.0, 7.0, 2.0)
  classifica_triangulo(6.0, 8.0, 10.0)
  