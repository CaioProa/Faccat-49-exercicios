Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/09/2024
Var
quantidadeAtual, quantidadeMaxima, quantidadeMinima: inteiro
   quantidadeMedia: real

inicio
   // Lendo os dados do produto
   escreva("Digite a quantidade atual em estoque: ")
   leia(quantidadeAtual)
   escreva("Digite a quantidade m�xima em estoque: ")
   leia(quantidadeMaxima)
   escreva("Digite a quantidade m�nima em estoque: ")
   leia(quantidadeMinima)

   // Calculando a quantidade m�dia
   quantidadeMedia := (quantidadeMaxima + quantidadeMinima) / 2

   // Verificando se � necess�rio efetuar compra
   se quantidadeAtual >= quantidadeMedia entao
      escreva("N�o efetuar compra")
   senao
      escreva("Efetuar compra")
   fimse
   fimalgoritmo