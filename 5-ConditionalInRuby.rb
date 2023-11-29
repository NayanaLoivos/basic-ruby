# Condicionais em Ruby
    # if
    # elsif
    # else
    # then
    # unless
    # case
    # when
    # ternário

    # if
    conditional = 1
    if conditional == 1 # ou (conditional == 1)
      puts "A variável conditional é igual a #{conditional}"
    end

    # if
    puts "O valor de conditional é #{conditional}" if conditional == 1
    # Somente mostra a mensagem se o valor de conditional for igual a 1.

    # then
    if conditional == 1 then
      puts "A variável conditional é igual a 1"
    end

    # ;
    if conditional == 1; puts "A variável conditional é igual a 1"; end

    # else
    conditional = 2
    if conditional == 1
      puts "A variável conditional é igual a 1"
    else
      puts "A variável conditional não é igual a 1"
    end

    # elsif
    conditional = 3
    if conditional == 1
      puts "A variável conditional é igual a 1"

    elsif conditional == 3
      puts "A variável conditional é igual a 3"
    else
      puts "A variável conditional não é igual a 2"
    end

    # case when
    conditional = 5
    case conditional
    when 1
      puts "A variável conditional é igual a 1"
    when 2
      puts "A variável conditional é igual a 2"
    else
      puts "A variável conditional não é igual a 1 nem 2"
    end

    # unless
    unless conditional == 1
      puts "unless: sou diferente de 1"
    end
    # unless é a ação contrário ao if, ou seja, conditional deve ser diferente de 1.

    # unless
    puts "O valor de conditional é #{conditional}" unless conditional == 1
    # Somente mostra a mensagem se o valor de conditional for diferente de 1.

    # ternário
    conditional = 3
    conditional = conditional == 3 ? "verdadeiro" : "falso"
    puts "O valor final da variável com o ternário é: #{conditional}"