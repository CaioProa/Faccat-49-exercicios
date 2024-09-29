Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/09/2024
Var
// Seção de Declarações das variáveis 
 custoFabrica, percentualDistribuidor, percentualImpostos, custoFinal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
// Inicializando os percentuais
   percentualDistribuidor := 28 / 100  // 28%
   percentualImpostos := 45 / 100       // 45%

   // Lendo o custo de fábrica
   escreva("Digite o custo de fábrica do carro: R$ ")
   leia(custoFabrica)

   // Calculando o custo final ao consumidor
   custoFinal := custoFabrica + (custoFabrica * percentualDistribuidor) + (custoFabrica * percentualImpostos)

   // Exibindo o custo final
   escreva("O custo final ao consumidor é: R$ ", custoFinal:0:2)

Fimalgoritmo