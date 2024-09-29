Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/09/2024
Var
// Seção de Declarações das variáveis
anos, meses, dias, idadeEmDias: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 // Lendo a idade
   escreva("Digite a idade em anos: ")
   leia(anos)
   escreva("Digite a idade em meses: ")
   leia(meses)
   escreva("Digite a idade em dias: ")
   leia(dias)

   // Calculando a idade total em dias
   idadeEmDias := (anos * 365) + (meses * 30) + dias

   // Exibindo o resultado
   escreva("A idade total em dias é: ", idadeEmDias)

Fimalgoritmo