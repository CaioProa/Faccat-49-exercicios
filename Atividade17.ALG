Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/09/2024
Var
// Seção de Declarações das variáveis 
 nota1, nota2, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// Lendo as notas das avaliações
   escreva("Digite a nota da 1ª avaliação: ")
   leia(nota1)
   escreva("Digite a nota da 2ª avaliação: ")
   leia(nota2)

   // Calculando a média aritmética simples
   media := (nota1 + nota2) / 2

   // Verificando se o aluno foi aprovado
   se media >= 6 entao
      escreva("O aluno foi APROVADO!")
   senao
      escreva("O aluno foi REPROVADO!")
   fimse

   // Exibindo a média calculada
   escreva("A média calculada é: ", media:0:2)

Fimalgoritmo