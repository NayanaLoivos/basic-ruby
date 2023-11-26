#O jogo da forca é um jogo de adivinhação no qual um jogador tenta adivinhar uma palavra, tendo
# como dica o número de letras e, a cada erro, é desenhada uma parte do corpo de um enforcado.

  class RandomSecretWordList
    def initialize(*words)
      @words = words
    end

    def random_word
      @words.sample  # Seleciona uma palavra aleatória da lista
    end

  end

  class ReplaceSecretWordSLetters
    choosing_word = RandomSecretWordList.new("time", "people", "way", "place")
    secret_word = choosing_word.random_word
    secret_word.each_char { |letter| print letter.replace("_ ") }
  end

  ReplaceSecretWordSLetters.new
