Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/09/2024
Var
// Seção de Declarações das variáveis 
 valor1, valor2: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  // Lendo os dois valores
   escreva("Digite o primeiro valor: ")
   leia(valor1)
   escreva("Digite o segundo valor: ")
   leia(valor2)

   // Verificando qual valor é maior
   se valor1 > valor2 entao
      escreva("O maior valor é: ", valor1:0:2)
   senao
      escreva("O maior valor é: ", valor2:0:2)
   fimse

Fimalgoritmo