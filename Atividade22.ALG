Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/09/2024
Var
// Se��o de Declara��es das vari�veis 
 horasTrabalhadas: inteiro
 salarioPorHora, salarioTotal, horasExtras: real
 horasRegulares: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 // Lendo as horas trabalhadas e o sal�rio por hora
   escreva("Digite o n�mero de horas trabalhadas no m�s: ")
   leia(horasTrabalhadas)
   escreva("Digite o sal�rio por hora: R$ ")
   leia(salarioPorHora)

   // Definindo o n�mero de horas regulares em um m�s (40 horas/semana * 4 semanas)
   horasRegulares := 40 * 4

   // Calculando o sal�rio total
   se horasTrabalhadas > horasRegulares entao
      // Calculando horas extras
      horasExtras := horasTrabalhadas - horasRegulares
      salarioTotal := (horasRegulares * salarioPorHora) + (horasExtras * salarioPorHora * 1.5)
   senao
      salarioTotal := horasTrabalhadas * salarioPorHora
   fimse

   // Exibindo o sal�rio total
   escreva("O sal�rio total do funcion�rio �: R$ ", salarioTotal:0:2)

Fimalgoritmo