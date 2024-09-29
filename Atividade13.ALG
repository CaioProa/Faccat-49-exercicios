Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/09/2024
Var
// Seção de Declarações das variáveis 
 n1, n2, n3, mediaFinal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 // Lendo as notas do aluno
   escreva("Digite a primeira nota: ")
   leia(n1)
   escreva("Digite a segunda nota: ")
   leia(n2)
   escreva("Digite a terceira nota: ")
   leia(n3)

   // Calculando a média final ponderada
   mediaFinal := (n1 * 2 + n2 * 3 + n3 * 5) / 10

   // Exibindo a média final
   escreva("A média final do aluno é: ", mediaFinal:0:2)

Fimalgoritmo