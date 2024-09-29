Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2024
var
    kgMorango, kgMaca: real
    precoMorango, precoMaca: real
    totalSemDesconto, totalComDesconto: real
    desconto: real

inicio
    // Ler a quantidade de morangos e maçãs
    escreva "Digite a quantidade de morangos (em Kg): "
    leia kgMorango
    escreva "Digite a quantidade de maçãs (em Kg): "
    leia kgMaca

    // Definir preços com base na quantidade
    se kgMorango <= 5 então
        precoMorango := kgMorango * 2.50
    senão
        precoMorango := kgMorango * 2.20
    fimse

    se kgMaca <= 5 então
        precoMaca := kgMaca * 1.80
    senão
        precoMaca := kgMaca * 1.50
    fimse

    // Calcular total sem desconto
    totalSemDesconto := precoMorango + precoMaca

    // Verificar se há desconto
    se (kgMorango + kgMaca > 8) ou (totalSemDesconto > 25.00) então
        desconto := totalSemDesconto * 0.10
        totalComDesconto := totalSemDesconto - desconto
        escreva "O total a ser pago com desconto é: R$ ", totalComDesconto:0:2
    senão
        escreva "O total a ser pago é: R$ ", totalSemDesconto:0:2
    fimse


Fimalgoritmo