Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/09/2024
var
   time1, time2: caractere
   golsTime1, golsTime2: inteiro

inicio
   // Lendo os nomes dos times e os gols
   escreva("Digite o nome do primeiro time: ")
   leia(time1)
   escreva("Digite o número de gols marcados pelo ", time1, ": ")
   leia(golsTime1)

   escreva("Digite o nome do segundo time: ")
   leia(time2)
   escreva("Digite o número de gols marcados pelo ", time2, ": ")
   leia(golsTime2)

   // Determinando o vencedor ou empate
   se golsTime1 > golsTime2 entao
      escreva("O vencedor é: ", time1)
   senao se golsTime2 > golsTime1 entao
      escreva("O vencedor é: ", time2)
   senao
      escreva("EMPATE")
   fimse

fimalgoritmo