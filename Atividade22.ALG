Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/09/2024
Var
// Seção de Declarações das variáveis 
 horasTrabalhadas: inteiro
 salarioPorHora, salarioTotal, horasExtras: real
 horasRegulares: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 // Lendo as horas trabalhadas e o salário por hora
   escreva("Digite o número de horas trabalhadas no mês: ")
   leia(horasTrabalhadas)
   escreva("Digite o salário por hora: R$ ")
   leia(salarioPorHora)

   // Definindo o número de horas regulares em um mês (40 horas/semana * 4 semanas)
   horasRegulares := 40 * 4

   // Calculando o salário total
   se horasTrabalhadas > horasRegulares entao
      // Calculando horas extras
      horasExtras := horasTrabalhadas - horasRegulares
      salarioTotal := (horasRegulares * salarioPorHora) + (horasExtras * salarioPorHora * 1.5)
   senao
      salarioTotal := horasTrabalhadas * salarioPorHora
   fimse

   // Exibindo o salário total
   escreva("O salário total do funcionário é: R$ ", salarioTotal:0:2)

Fimalgoritmo