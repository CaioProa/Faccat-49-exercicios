Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/09/2024
Var
// Se��o de Declara��es das vari�veis 
 valor1, valor2: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 // Lendo os dois valores
   escreva("Digite o primeiro valor: ")
   leia(valor1)
   escreva("Digite o segundo valor: ")
   leia(valor2)

   // Verificando e escrevendo os valores em ordem crescente
   se valor1 < valor2 entao
      escreva("Valores em ordem crescente: ", valor1:0:2, ", ", valor2:0:2)
   senao
      escreva("Valores em ordem crescente: ", valor2:0:2, ", ", valor1:0:2)
   fimse

Fimalgoritmo