#Variable's types
#
    #simples
    name = "Bruno"
    puts name

    #instância
    #Variável de escopo de classe, ou seja, que pertence a sua instância.
    @name = "Nayana"
    puts @name

    #classe
    #É uma variável de classe, ou seja, está para a sua instância e para outras classes que herdam essa classe principal.
    @@number = 1
    puts @@number
    #Escrito fora de uma classe, receberemos um warning: class variable access from toplevel

    #Global
    #Variáveis que servem a todo o projeto, ou seja, todo escopo da aplicação.
    #Esse tipo pode lotar a memória do seu servidor por causa da sua aplicação,
    #e isso pode causar um custo financeiro maior de servidor.
    $name = "Géssica"
    puts $name

    #Constante
    #Varáveis escritas em maiúsculo ou que começa com a primeira letra em maiúscula.
    #Perceba então que todos os nomes de class em Ruby é uma constante, nos damos conta
    #disso quando recebemos um erro em alguma classe, o qual aponta para erro em constante e não em classe.
    NAME = "Johnny"
    puts NAME

    #PS: .instance_Of? pode ser digitado sobre qualquer variável para saber o tipo de escopo em que ela está.


