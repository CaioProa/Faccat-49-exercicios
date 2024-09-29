Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/09/2024
Var
// Seção de Declarações das variáveis 
totalEleitores, votosBrancos, votosNulos, votosValidos: inteiro
percentualBrancos, percentualNulos, percentualValidos: real
Inicio
  // Lendo os dados
   escreva("Digite o número total de eleitores: ")
   leia(totalEleitores)
   escreva("Digite o número de votos brancos: ")
   leia(votosBrancos)
   escreva("Digite o número de votos nulos: ")
   leia(votosNulos)
   escreva("Digite o número de votos válidos: ")
   leia(votosValidos)

   // Calculando os percentuais
   percentualBrancos := (votosBrancos / totalEleitores) * 100
   percentualNulos := (votosNulos / totalEleitores) * 100
   percentualValidos := (votosValidos / totalEleitores) * 100

   // Exibindo os resultados
   escreva("Percentual de votos brancos: ", percentualBrancos:0:2, "%")
   escreva("Percentual de votos nulos: ", percentualNulos:0:2, "%")
   escreva("Percentual de votos válidos: ", percentualValidos:0:2, "%")



Fimalgoritmo