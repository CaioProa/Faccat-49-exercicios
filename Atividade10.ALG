Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/09/2024
Var
// Se��o de Declara��es das vari�veis 
 custoFabrica, percentualDistribuidor, percentualImpostos, custoFinal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
// Inicializando os percentuais
   percentualDistribuidor := 28 / 100  // 28%
   percentualImpostos := 45 / 100       // 45%

   // Lendo o custo de f�brica
   escreva("Digite o custo de f�brica do carro: R$ ")
   leia(custoFabrica)

   // Calculando o custo final ao consumidor
   custoFinal := custoFabrica + (custoFabrica * percentualDistribuidor) + (custoFabrica * percentualImpostos)

   // Exibindo o custo final
   escreva("O custo final ao consumidor �: R$ ", custoFinal:0:2)

Fimalgoritmo