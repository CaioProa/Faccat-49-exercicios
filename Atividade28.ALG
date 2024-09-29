Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/09/2024
Var
valor1, valor2, valor3: real
maior: real
inicio
   // Lendo os três valores
   escreva("Digite o primeiro valor: ")
   leia(valor1)
   escreva("Digite o segundo valor: ")
   leia(valor2)
   escreva("Digite o terceiro valor: ")
   leia(valor3)

   // Verificando qual valor é o maior
   maior := valor1 // Inicializa o maior com o primeiro valor

   se valor2 > maior entao
      maior := valor2
   fimse

   se valor3 > maior entao
      maior := valor3
   fimse

   // Exibindo o maior valor
   escreva("O maior valor é: ", maior:0:2)
   fimalgoritmo