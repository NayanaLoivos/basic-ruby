#Dentro de Ruby o Object é o último tipo de herança de uma classe.
#Ruby possue uma cadeia de herança onde a classe abaixo herda da classe acima.
#
  #String
  word = "oi"
  puts word.class #String
  puts word.class.superclass #Object

  #Integer
  integer = 1
  puts integer.class #Integer
  puts integer.class.superclass #Numeric
  puts integer.class.superclass.superclass #Object

  #Float
  float = 1.0
  puts float.class #Foat
  puts float.class.superclass #Numeric
  puts float.class.superclass.superclass #Object

  #Nil
  null = nil
  puts null.class #NilClass
  puts null.class.superclass #Object

  #Range exclusivo
  #Exclui o último elemento do range.
  range1 = (1...8)
  range1.each { |i| puts i }
  puts range1.class #Range
  puts range1.class.superclass #Object

  #Range inclusivo
  #Inclui o último elemento do range.
  range2 = (1..8)
  range2.each { |i| puts i }
  puts range2.class #Range
  puts range2.class.superclass #Object
  puts range2.class.superclass.superclass #BasicObject
  puts range2.class.superclass.superclass.superclass #'impressão vazia'

  #Hierarquia das classes em Ruby
    #Essa hierarquia corresponde a uma cadeia de heranças as quais passam seus métodos e atributos a outras classes.
    #BasicObject
    #Object
    #Demais classes

