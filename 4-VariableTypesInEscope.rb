#Variável local x Variável de instância
#
  #t = "variável local com método"
  #def test_function1
      #puts t
  #end
  #test_function1 #undefined local variable or method 't'. Isso acontecce porque a variável não é de instância.

  @t = "variável de instância com método"
  def test_function2
      puts @t
  end
  test_function2
  #Agora o Ruby consegue entender a variável de instância. A variável com @@ também
  #funcionaria nesse caso, apesar de ser uma variável de classe.

#Variável de classe x Variável de instância
#
  class Test1
    @@t = "variável de classe"
      def test
          @@t
      end
  end
  puts Test1.new.test
  #Se deixarmos essa variável de classe como uma variável de instância, não receberemos mensagem
  #de erro ou alerta no terminal, mas também não recebemos nenhum resultado.

  class Test2
    def initialize
      @t = "variável de instância com initialize"
    end
    def test
      @t
    end
  end
  puts Test2.new.test
  #Com a função initialize conseguimos usar a variável de instância dentro da classe e recebemos o resultado.

#Variável local x variável global
#
  t = "variável local com classe"
  class Test4
      def test
          t
      end
  end
  #puts Test4.new.test #`test': undefined local variable or method `t' for #<Test4:0x000001fb26292fe8>
  #Recebemos um erro de NameError.

  $t = "variável global com classe"
  class Test5
      def test
          $t
      end
  end
  puts Test5.new.test

#Variável constante
#
  T = "constante com classe"
  class Test6
      def test
          T
      end
  end
  puts Test6.new.test