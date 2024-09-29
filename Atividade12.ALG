Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/09/2024
Var
// Seção de Declarações das variáveis 
temperaturaFahrenheit, temperaturaCelsius: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 // Lendo a temperatura em Fahrenheit
   escreva("Digite a temperatura em graus Fahrenheit: ")
   leia(temperaturaFahrenheit)

   // Calculando a temperatura em Celsius
   temperaturaCelsius := (temperaturaFahrenheit - 32) * 5 / 9

   // Exibindo o resultado
   escreva("A temperatura em graus Celsius é: ", temperaturaCelsius:0:2)

Fimalgoritmo