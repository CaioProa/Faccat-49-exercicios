Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/09/2024
Var
// Seção de Declarações das variáveis 
 nome: caractere
   altura: real
   sexo: caractere
   pesoIdeal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// Lendo os dados
   escreva("Digite o nome: ")
   leia(nome)
   escreva("Digite a altura (em metros): ")
   leia(altura)
   escreva("Digite o sexo (M ou F): ")
   leia(sexo)

   // Cálculo do peso ideal
   se sexo = 'M' entao
      pesoIdeal := (72.7 * altura) - 58
   senao se sexo = 'F' entao
      pesoIdeal := (62.1 * altura) - 44.7
   senao
      escreva("Sexo inválido. Digite M para masculino ou F para feminino.")
      pare // Encerra o algoritmo em caso de sexo inválido
   fimse

   // Exibindo o peso ideal
   escreva("O peso ideal de ", nome, " é: ", pesoIdeal:0:2, " kg")

Fimalgoritmo