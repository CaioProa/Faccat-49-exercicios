Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/09/2024
var
   A, B, C: real

inicio
   // Lendo as medidas dos lados
   escreva("Digite o valor do lado A: ")
   leia(A)
   escreva("Digite o valor do lado B: ")
   leia(B)
   escreva("Digite o valor do lado C: ")
   leia(C)

   // Verificando se formam um tri�ngulo
   se (A < (B + C)) e (B < (A + C)) e (C < (A + B)) entao
      escreva("Os valores formam um tri�ngulo.")
   senao
      escreva("Os valores n�o formam um tri�ngulo.")
   fimse

fimalgoritmo