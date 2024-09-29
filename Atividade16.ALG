Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/09/2024
Var
// Seção de Declarações das variáveis 
numeroMacas: inteiro
custoTotal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 // Lendo o número de maçãs compradas
   escreva("Digite o número de maçãs compradas: ")
   leia(numeroMacas)

   // Calculando o custo total com base na quantidade de maçãs
   se numeroMacas < 12 entao
      custoTotal := numeroMacas * 1.30 // R$ 1,30 cada
   senao
      custoTotal := numeroMacas * 1.00 // R$ 1,00 cada
   fimse

   // Exibindo o custo total
   escreva("O custo total da compra é: R$ ", custoTotal:0:2)

Fimalgoritmo