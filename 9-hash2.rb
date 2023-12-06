# Exercício
# Roberto é diretor de uma escola de música. Ele precisa de um programa que tenha as seguintes opções:
# 1 - cadastrar alunos
# 2 - cadastrar nota de aluno
# 3 - relatório das médias do alunos
# 4 - sair
# Escreva o programa utilizando loop, condicionais e arrays.

#Algoritmo pensado:
# Ter um hash montado com alguns alunos cadastrados
# Permitir que o usuário escolha uma opções
# Caso escolha 1, permitir que o usuário cadastro no novo alunos.
# caso escolha 2, cadastrar a nota de um aluno existente no sistema
# caso escolha 3, exibir relatório das médias do alunos
# caso escolha 4, sair do sistema
# Escreva o programa utilizando loop, condicionais e arrays.

students = [{:registration => "1", :name => "Nay", :score => "10" }]
choice = 0
while choice != 4
  puts "Digite o número 1 cadastrar novo aluno"
  puts "Digite o número 2 cadastrar nota de aluno"
  puts "Digite o número 3 obter relatório das médias dos alunos"
  puts "Digite o número 4 para sair"
  puts "Escolha uma opção: 1,2 ,3 ou digite 4 para sair"
  choice = gets.to_i

  case choice
  when 1
      puts "Insira a matrícula do aluno para cadastrar: "
      registration = gets.chomp!
      puts "Insira o nome do aluno para cadastrar: "
      name = gets.chomp!
      puts "Insira a nota desse aluno para cadastrar: "
      score = gets.chomp!
      students.push(:registration => registration, :name => name, :score => score)
      puts "Matrícula: #{registration}, Aluno: #{name}, nota: #{score}"
      puts "============================================="
      when 2
      puts "escolha 2"
      when 3
      puts "escolha 3"
      end
end

puts students.inspect