Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/09/2024
Var
// Se��o de Declara��es das vari�veis 
 nome: caractere
   altura: real
   sexo: caractere
   pesoIdeal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
// Lendo os dados
   escreva("Digite o nome: ")
   leia(nome)
   escreva("Digite a altura (em metros): ")
   leia(altura)
   escreva("Digite o sexo (M ou F): ")
   leia(sexo)

   // C�lculo do peso ideal
   se sexo = 'M' entao
      pesoIdeal := (72.7 * altura) - 58
   senao se sexo = 'F' entao
      pesoIdeal := (62.1 * altura) - 44.7
   senao
      escreva("Sexo inv�lido. Digite M para masculino ou F para feminino.")
      pare // Encerra o algoritmo em caso de sexo inv�lido
   fimse

   // Exibindo o peso ideal
   escreva("O peso ideal de ", nome, " �: ", pesoIdeal:0:2, " kg")

Fimalgoritmo