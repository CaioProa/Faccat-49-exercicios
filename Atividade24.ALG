Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/09/2024
Var
// Seção de Declarações das variáveis 
salarioFixo, valorVendas, comissao: real
comissaoBasica, comissaoExtra: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  // Lendo o salário fixo e o valor das vendas
   escreva("Digite o salário fixo do vendedor: R$ ")
   leia(salarioFixo)
   escreva("Digite o valor total das vendas efetuadas: R$ ")
   leia(valorVendas)

   // Calculando a comissão
   se valorVendas <= 1500 entao
      comissao := valorVendas * 0.03 // 3% sobre o total das vendas
   senao
      comissaoBasica := 1500 * 0.03 // Comissão sobre R$ 1.500,00
      comissaoExtra := (valorVendas - 1500) * 0.05 // 5% sobre o que ultrapassa R$ 1.500,00
      comissao := comissaoBasica + comissaoExtra
   fimse

   // Calculando o salário total
   salarioTotal := salarioFixo + comissao

   // Exibindo o salário total
   escreva("O salário total do vendedor é: R$ ", salarioTotal:0:2)

Fimalgoritmo