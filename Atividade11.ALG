Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/09/2024
Var
// Seção de Declarações das variáveis 
numeroCarrosVendidos: inteiro
valorTotalVendas, salarioFixo, valorComissaoPorCarro: real
comissaoSobreVendas, salarioFinal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   // Lendo os dados
   escreva("Digite o número de carros vendidos: ")
   leia(numeroCarrosVendidos)
   escreva("Digite o valor total das vendas: R$ ")
   leia(valorTotalVendas)
   escreva("Digite o salário fixo do vendedor: R$ ")
   leia(salarioFixo)
   escreva("Digite o valor da comissão por carro vendido: R$ ")
   leia(valorComissaoPorCarro)

   // Calculando a comissão sobre as vendas (5%)
   comissaoSobreVendas := valorTotalVendas * 0.05

   // Calculando o salário final
   salarioFinal := salarioFixo + (numeroCarrosVendidos * valorComissaoPorCarro) + comissaoSobreVendas

   // Exibindo o salário final
   escreva("O salário final do vendedor é: R$ ", salarioFinal:0:2)

Fimalgoritmo