#Ruby é fortemente tipada, demonstramos dessa forma:
  string = "Nayana + "
  #puts string + 30
      #Dessa forma recebemos um erro de tipo: no implicit conversion of Integer into String

  #Para que isso funcione, temos que converter explicitamente o tipo Integer
  puts string + 30.to_s
  #Agora sim receberemos como resultado 'Nayana + 30'