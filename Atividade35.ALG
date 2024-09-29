Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/09/2024
var
   litros: real
   tip: caractere
   precoGasolina: real
   precoAlcool: real
   valorAPagar: real
   desconto: real

inicio
   // Preços por litro
   precoGasolina := 3.30
   precoAlcool := 2.90

   // Lendo o número de litros vendidos e o tipo de combustível
   escreva("Digite o número de litros vendidos: ")
   leia(litros)
   escreva("Digite o tipo de combustível (A para Álcool, G para Gasolina): ")
   leia(tip)

   // Calculando o valor a ser pago com desconto
   se tip = 'A' entao
      se litros <= 20 entao
         desconto := 0.03 // 3% de desconto
      senao
         desconto := 0.05 // 5% de desconto
      fimse
      valorAPagar := litros * precoAlcool * (1 - desconto)

   senao se tip = 'G' entao
      // Cálculo para gasolina
      se litros <= 20 entao
         desconto := 0.04 // 4% de desconto
      senao
         desconto := 0.06 // 6% de desconto
      fimse
      valorAPagar := litros * precoGasolina * (1 - desconto)

   senao
      escreva("Tipo de combustível inválido.")
      pare // Encerra o algoritmo se o tipo for inválido
   fimse

   // Exibindo o valor a ser pago
   escreva("O valor a ser pago é: R$ ", valorAPagar:0:2)

fimalgoritmo