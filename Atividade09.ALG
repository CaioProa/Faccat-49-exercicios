Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/09/2024
Var
// Se��o de Declara��es das vari�veis 
salarioAtual, percentualReajuste, novoSalario: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
// Lendo o sal�rio atual e o percentual de reajuste
   escreva("Digite o sal�rio mensal atual: ")
   leia(salarioAtual)
   escreva("Digite o percentual de reajuste: ")
   leia(percentualReajuste)

   // Calculando o novo sal�rio
   novoSalario := salarioAtual + (salarioAtual * percentualReajuste / 100)

   // Exibindo o novo sal�rio
   escreva("O novo sal�rio �: R$ ", novoSalario:0:2)
Fimalgoritmo