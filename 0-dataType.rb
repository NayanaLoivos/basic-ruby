#Em Ruby tudo é um objeto, se tudo é um objeto, podemos afirmar
#que todos os tipos possuem métodos e atribuitos que podem ser
#envocados por qualquer elemento. Por exemplo: 3.times {puts 1}
#
#Um tipo de dado define um conjunto de valores que uma variável pode 
#armazenar e o conjunto de operações que pode ser executado com essa variável.
#
#Data Type
#
    #String
    word = "Nay"
    puts word.class
        #String é o que está entre aspas duplas ou simples.
        #Qual a diferença?
            #Está na concatenação de string; Quando temos aspas duplas,
            #conseguimos concatenar assim: "#{}" e se temos aspas
            #simples concatenamos assim: "..." + word.
    #
    #Char
    letter = word[0]
    puts letter
    puts letter.class

    #Numeric
    #
    #Fixnum/Integer, Float herdam da class Numeric.
        #Fixnum/Integer
            #1, 2, 3, 4, 5, 6, ...

        #Float
            #1.2, 3.5, 4.0, ...

    #Nilclass
    null = nil
    puts null.class

    #Hash
    h = {}
    puts h.class

    #Array
    a = []
    puts a.class

    #Symbol
        #É possível dispor de símbolos representativos
        name_string = {"name" => "Nayana"} #Hash com String
        name_symbol = {:name => "Nayana"} #Hash com Symbol

        puts name_string['name']
        puts name_symbol[:name]

    #PS: .class pode ser digitado sobre qualquer variável e sabemos qual tipo ela é.