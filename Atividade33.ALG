Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/09/2024
var
   valor1, valor2: real

inicio
   // Lendo os dois valores
   escreva("Digite o primeiro valor: ")
   leia(valor1)
   escreva("Digite o segundo valor: ")
   leia(valor2)

   // Comparando os valores e exibindo a mensagem correspondente
   se valor1 = valor2 entao
      escreva("N�meros iguais")
   senao se valor1 > valor2 entao
      escreva("Primeiro � maior")
   senao escreva("Segundo maior")
   fimse

fimalgoritmo