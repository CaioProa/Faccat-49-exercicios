Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/09/2024
Var
// Se��o de Declara��es das vari�veis 
numeroCarrosVendidos: inteiro
valorTotalVendas, salarioFixo, valorComissaoPorCarro: real
comissaoSobreVendas, salarioFinal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   // Lendo os dados
   escreva("Digite o n�mero de carros vendidos: ")
   leia(numeroCarrosVendidos)
   escreva("Digite o valor total das vendas: R$ ")
   leia(valorTotalVendas)
   escreva("Digite o sal�rio fixo do vendedor: R$ ")
   leia(salarioFixo)
   escreva("Digite o valor da comiss�o por carro vendido: R$ ")
   leia(valorComissaoPorCarro)

   // Calculando a comiss�o sobre as vendas (5%)
   comissaoSobreVendas := valorTotalVendas * 0.05

   // Calculando o sal�rio final
   salarioFinal := salarioFixo + (numeroCarrosVendidos * valorComissaoPorCarro) + comissaoSobreVendas

   // Exibindo o sal�rio final
   escreva("O sal�rio final do vendedor �: R$ ", salarioFinal:0:2)

Fimalgoritmo