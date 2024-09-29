Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/09/2024
Var
// Seção de Declarações das variáveis 
 horaInicio, horaFim, duracao: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   // Lendo a hora de início e a hora de fim
   escreva("Digite a hora de início do jogo (0 a 23): ")
   leia(horaInicio)
   escreva("Digite a hora de fim do jogo (0 a 23): ")
   leia(horaFim)

   // Calculando a duração do jogo
   se horaFim >= horaInicio entao
      duracao := horaFim - horaInicio
   senao
      duracao := (24 - horaInicio) + horaFim // Passou para o dia seguinte
   fimse

   // Exibindo a duração do jogo
   escreva("A duração do jogo é: ", duracao, " horas")

fimalgoritmo

Fimalgoritmo