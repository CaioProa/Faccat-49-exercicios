Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/09/2024
Var
// Seção de Declarações das variáveis 
salarioAtual, percentualReajuste, novoSalario: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// Lendo o salário atual e o percentual de reajuste
   escreva("Digite o salário mensal atual: ")
   leia(salarioAtual)
   escreva("Digite o percentual de reajuste: ")
   leia(percentualReajuste)

   // Calculando o novo salário
   novoSalario := salarioAtual + (salarioAtual * percentualReajuste / 100)

   // Exibindo o novo salário
   escreva("O novo salário é: R$ ", novoSalario:0:2)
Fimalgoritmo