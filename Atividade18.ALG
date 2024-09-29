Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/09/2024
Var
// Seção de Declarações das variáveis 
  anoAtual, anoNascimento, idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 // Lendo o ano atual e o ano de nascimento
   escreva("Digite o ano atual: ")
   leia(anoAtual)
   escreva("Digite o ano de nascimento: ")
   leia(anoNascimento)

   // Calculando a idade
   idade := anoAtual - anoNascimento

   // Verificando se a pessoa pode votar
   se idade >= 18 entao
      escreva("A pessoa pode VOTAR este ano!")
   senao
      escreva("A pessoa NÃO pode VOTAR este ano!")
   fimse

Fimalgoritmo