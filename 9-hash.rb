# O hash é um objeto assim como tudo em Ruby e conseguimos definir propriedades com ele,
# como se fossem propriedades de um objeto.
# É um objeto onde criaremos chave e valor.

    # Isso é o símbolo de um hash
    hash = {}
    puts hash.class

    # Atribuíção a um hash
    hash["id"] = 1
    puts hash #{"id"=>1}

    # Formas de escrever hash
    data1 = {name: "Nay", tel: "3878969873"}
    data2 = {"name" => "Nayana"}
    data3 = {"name": "Naya"}
    data4 = {:name=>"Nay", :tel=>"3878969873"}

    puts data1[:tel]
    puts data2["name"]
    puts data3[:name]
    puts data4[:name]

    # Formas de atribuição de valores aos parâmetros de um hash
    data5 = {}
    data5[:name] = "Nany"
    data5[:email] = "nayanalm@gmail.com"

    puts data5

    # Pode usar qualquer forma de escrever o hash para atribuir os repectivos valores.
    # E para acessar esses valores, depende de qual formato escolher, como visto antes.

    # Coverter propriedades do hash
    data6 = {}
    data6[:name.to_s] = "Bruno"
    data6[:dog.to_s] = "Goofy"

    puts data6

    # Coleção de array com hash
    puts "Benvido ao programa"
    puts "Digite 0 para sair ou 1 para continuar"
    @value = gets.to_i
    @gifts = []

    2.times do
        @gift = {}
        break if (@value == 0)
        puts "Digite o nome do presente:"
        @gift[:name] = gets.delete("\n")
        puts "Digite o custo do presente:"
        @gift[:value] = gets.delete("\n")

        @gifts << @gift
    end

     @gifts.each do |g|
            puts "================================================="
            puts "Presente: #{g[:name]}, Valor: #{g[:value]}"
    end

    puts @gifts

    # Exercício:
    # Imagina que temos que organizar todos os exercícios de cada aluno, podemos fazer isso por meio do hash.
    students = []

    # ------------------------------------------------------------------------------------------
    student1 = {}
    student1[:name] = "Bruno Fernandez"
    student1[:exercicios] = ["condicionais", "looping", "array"]
    puts student1 #{:name=>"Bruno Fernandez", :exercícios=>["condicionais", "looping", "array"]}
    # Agora eu insiro esse aluno na lista geral de alunos.
    students << student1
    # ------------------------------------------------------------------------------------------
    student2 = {}
    student2[:name] = "Nayana Fernandez"
    student2[:exercicios] = ["hash", "variáveis", "funções"]

    students << student2

    puts students
    puts students.length

    # Note que em apenas uma variável conseguimos organizar muitos dados do mesmo aluno, um processo muito semelhante com a POO.
    # Note também que se colocamos o mesmo nome de variável para inserir diversos alunos, sabemos que tudo em Ruby é um objeto e que
    # é referenciado na memória, cada atribuição que fizermos com o mesmo nome de variável, no caso, student, teremos como referência
    # na memória apenas o último student atribuido. Por isso, criamos student1, student2 e assim ainda teremos a referêmcia à
    # todos os alunos iseridos dentro do array students cada um por separado.

    # Se queremos acessar esse array de hashs
    puts "Exercícios de Bruno: #{students[0][:exercicios]}"
    puts "Posição 1 de alunos: #{students[1]}"

    # Descobrindo as keys do hash
    puts students[0].keys
    # Descobrindo as valores do hash
    puts students[0].values

    # Exercício2:
    # Organize a grade de um curso com uma disciplina que possui 3 temas a cada mês pelos próximos 6 meses.
    # O que teremos nesta organização: "mês", disciplina", "temas".

    subjects = []

    subject1 = {}
    subject1[:mouth] = "Janeiro"
    subject1[:name] = "Matemática Discreta"
    subject1[:themes] = "Algebra Booleana", "Grafos e Algoritmos", "Teoria dos Conjuntos"

    subject2 = {}
    subject2[:mouth] = "Fevereiro"
    subject2[:name] = "Inteligência Artificial"
    subject2[:themes] = "Aprendizado de máquina", "Redes Neurais", "Ética na IA"

    subject3 = {}
    subject3[:mouth] = "Março"
    subject3[:name] = "Desenvolvimento Web Avançado"
    subject3[:themes] = "Frameworks Javascript", "APIs RESTfull", "Design Responsivo"

    subjects << subject1
    subjects << subject2
    subjects << subject3
    puts subjects

    # Exercício3:
    # Repita o exercício2, porém, capiturando os dados inseridos pelo usuário e montando um hash.
    curriculum = []

    i = 0
    while i < 2 do
      puts "Digite o mês relacionado: "
      mouth = gets.chomp

      puts "Digite a disciplina do mês: "
      subject = gets.chomp

      puts "Digite os temas da disciplina separando-as por vírgula sem espaços: "
      themes = gets.chomp.split(',')

      curriculum_entry = {:mouth => mouth, :subject => subject, :themes => themes}
      curriculum << curriculum_entry
      i += 1
    end

    puts "A grade é: #{curriculum}"

    #Podemos iterar sobre esse hash
    curriculum.each do |c|
      puts " disciplina: #{c[:subject]}"
    end