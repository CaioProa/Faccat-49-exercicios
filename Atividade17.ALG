Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/09/2024
Var
// Se��o de Declara��es das vari�veis 
 nota1, nota2, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
// Lendo as notas das avalia��es
   escreva("Digite a nota da 1� avalia��o: ")
   leia(nota1)
   escreva("Digite a nota da 2� avalia��o: ")
   leia(nota2)

   // Calculando a m�dia aritm�tica simples
   media := (nota1 + nota2) / 2

   // Verificando se o aluno foi aprovado
   se media >= 6 entao
      escreva("O aluno foi APROVADO!")
   senao
      escreva("O aluno foi REPROVADO!")
   fimse

   // Exibindo a m�dia calculada
   escreva("A m�dia calculada �: ", media:0:2)

Fimalgoritmo