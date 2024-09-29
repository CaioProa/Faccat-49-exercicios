Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
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

   // Verificando se formam um triângulo
   se (A < (B + C)) e (B < (A + C)) e (C < (A + B)) entao
      escreva("Os valores formam um triângulo.")
   senao
      escreva("Os valores não formam um triângulo.")
   fimse

fimalgoritmo