Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/09/2024
Var
quantidadeAtual, quantidadeMaxima, quantidadeMinima: inteiro
   quantidadeMedia: real

inicio
   // Lendo os dados do produto
   escreva("Digite a quantidade atual em estoque: ")
   leia(quantidadeAtual)
   escreva("Digite a quantidade máxima em estoque: ")
   leia(quantidadeMaxima)
   escreva("Digite a quantidade mínima em estoque: ")
   leia(quantidadeMinima)

   // Calculando a quantidade média
   quantidadeMedia := (quantidadeMaxima + quantidadeMinima) / 2

   // Verificando se é necessário efetuar compra
   se quantidadeAtual >= quantidadeMedia entao
      escreva("Não efetuar compra")
   senao
      escreva("Efetuar compra")
   fimse
   fimalgoritmo