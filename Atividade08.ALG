Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/09/2024
Var
// Se��o de Declara��es das vari�veis 
totalEleitores, votosBrancos, votosNulos, votosValidos: inteiro
percentualBrancos, percentualNulos, percentualValidos: real
Inicio
  // Lendo os dados
   escreva("Digite o n�mero total de eleitores: ")
   leia(totalEleitores)
   escreva("Digite o n�mero de votos brancos: ")
   leia(votosBrancos)
   escreva("Digite o n�mero de votos nulos: ")
   leia(votosNulos)
   escreva("Digite o n�mero de votos v�lidos: ")
   leia(votosValidos)

   // Calculando os percentuais
   percentualBrancos := (votosBrancos / totalEleitores) * 100
   percentualNulos := (votosNulos / totalEleitores) * 100
   percentualValidos := (votosValidos / totalEleitores) * 100

   // Exibindo os resultados
   escreva("Percentual de votos brancos: ", percentualBrancos:0:2, "%")
   escreva("Percentual de votos nulos: ", percentualNulos:0:2, "%")
   escreva("Percentual de votos v�lidos: ", percentualValidos:0:2, "%")



Fimalgoritmo