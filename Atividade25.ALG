Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/09/2024
Var
// Se��o de Declara��es das vari�veis 
numeroConta: inteiro
saldo, debito, credito, saldoAtual: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
// Lendo os dados da conta
   escreva("Digite o n�mero da conta do cliente: ")
   leia(numeroConta)
   escreva("Digite o saldo: R$ ")
   leia(saldo)
   escreva("Digite o valor do d�bito: R$ ")
   leia(debito)
   escreva("Digite o valor do cr�dito: R$ ")
   leia(credito)

   // Calculando o saldo atual
   saldoAtual := saldo - debito + credito

   // Exibindo o saldo atual
   escreva("Saldo atual: R$ ", saldoAtual:0:2)

   // Verificando se o saldo atual � positivo ou negativo
   se saldoAtual >= 0 entao
      escreva("Saldo Positivo")
   senao
      escreva("Saldo Negativo")
   fimse

Fimalgoritmo