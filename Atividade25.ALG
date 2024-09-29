Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/09/2024
Var
// Seção de Declarações das variáveis 
numeroConta: inteiro
saldo, debito, credito, saldoAtual: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// Lendo os dados da conta
   escreva("Digite o número da conta do cliente: ")
   leia(numeroConta)
   escreva("Digite o saldo: R$ ")
   leia(saldo)
   escreva("Digite o valor do débito: R$ ")
   leia(debito)
   escreva("Digite o valor do crédito: R$ ")
   leia(credito)

   // Calculando o saldo atual
   saldoAtual := saldo - debito + credito

   // Exibindo o saldo atual
   escreva("Saldo atual: R$ ", saldoAtual:0:2)

   // Verificando se o saldo atual é positivo ou negativo
   se saldoAtual >= 0 entao
      escreva("Saldo Positivo")
   senao
      escreva("Saldo Negativo")
   fimse

Fimalgoritmo