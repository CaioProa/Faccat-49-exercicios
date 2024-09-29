Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/09/2024
Var
// Seção de Declarações das variáveis 
 valor1, valor2, valor3: real
   somaDosMaiores: real

inicio
   // Lendo os três valores
   escreva("Digite o primeiro valor: ")
   leia(valor1)
   escreva("Digite o segundo valor: ")
   leia(valor2)
   escreva("Digite o terceiro valor: ")
   leia(valor3)

   // Calculando a soma dos dois maiores
   se (valor1 > valor2) e (valor1 > valor3) entao
      // valor1 é o maior
      se valor2 > valor3 entao
         somaDosMaiores := valor1 + valor2
      senao
         somaDosMaiores := valor1 + valor3
      fimse
   senao se (valor2 > valor1) e (valor2 > valor3) entao
      // valor2 é o maior
      se valor1 > valor3 entao
         somaDosMaiores := valor2 + valor1
      senao
         somaDosMaiores := valor2 + valor3
      fimse
   senao
      // valor3 é o maior
      se valor1 > valor2 entao
         somaDosMaiores := valor3 + valor1
      senao
         somaDosMaiores := valor3 + valor2
      fimse
   fimse

   // Exibindo a soma dos dois maiores
   escreva("A soma dos dois maiores valores é: ", somaDosMaiores:0:2)

fimalgoritmo