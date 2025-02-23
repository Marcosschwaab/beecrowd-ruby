# Definindo o mapeamento de características para animais
animais = {
  'vertebrado' => {
    'ave' => {
      'carnivoro' => 'aguia',
      'onivoro' => 'pomba'
    },
    'mamifero' => {
      'onivoro' => 'homem',
      'herbivoro' => 'vaca'
    }
  },
  'invertebrado' => {
    'inseto' => {
      'hematofago' => 'pulga',
      'herbivoro' => 'lagarta'
    },
    'anelideo' => {
      'hematofago' => 'sanguessuga',
      'onivoro' => 'minhoca'
    }
  }
}

# Lendo as três palavras de entrada
caracteristica1 = gets.chomp
caracteristica2 = gets.chomp
caracteristica3 = gets.chomp

# Obtendo o animal correspondente
animal = animais[caracteristica1][caracteristica2][caracteristica3]

# Imprimindo o resultado
puts animal
