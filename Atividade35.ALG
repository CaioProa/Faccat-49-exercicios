Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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
   // Pre�os por litro
   precoGasolina := 3.30
   precoAlcool := 2.90

   // Lendo o n�mero de litros vendidos e o tipo de combust�vel
   escreva("Digite o n�mero de litros vendidos: ")
   leia(litros)
   escreva("Digite o tipo de combust�vel (A para �lcool, G para Gasolina): ")
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
      // C�lculo para gasolina
      se litros <= 20 entao
         desconto := 0.04 // 4% de desconto
      senao
         desconto := 0.06 // 6% de desconto
      fimse
      valorAPagar := litros * precoGasolina * (1 - desconto)

   senao
      escreva("Tipo de combust�vel inv�lido.")
      pare // Encerra o algoritmo se o tipo for inv�lido
   fimse

   // Exibindo o valor a ser pago
   escreva("O valor a ser pago �: R$ ", valorAPagar:0:2)

fimalgoritmo