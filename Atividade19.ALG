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

   // Verificando qual valor � maior
   se valor1 > valor2 entao
      escreva("O maior valor �: ", valor1:0:2)
   senao
      escreva("O maior valor �: ", valor2:0:2)
   fimse

Fimalgoritmo