Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/09/2024
Var
// Se��o de Declara��es das vari�veis 
numeroMacas: inteiro
custoTotal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 // Lendo o n�mero de ma��s compradas
   escreva("Digite o n�mero de ma��s compradas: ")
   leia(numeroMacas)

   // Calculando o custo total com base na quantidade de ma��s
   se numeroMacas < 12 entao
      custoTotal := numeroMacas * 1.30 // R$ 1,30 cada
   senao
      custoTotal := numeroMacas * 1.00 // R$ 1,00 cada
   fimse

   // Exibindo o custo total
   escreva("O custo total da compra �: R$ ", custoTotal:0:2)

Fimalgoritmo