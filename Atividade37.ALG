Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2024
var
    kgMorango, kgMaca: real
    precoMorango, precoMaca: real
    totalSemDesconto, totalComDesconto: real
    desconto: real

inicio
    // Ler a quantidade de morangos e ma��s
    escreva "Digite a quantidade de morangos (em Kg): "
    leia kgMorango
    escreva "Digite a quantidade de ma��s (em Kg): "
    leia kgMaca

    // Definir pre�os com base na quantidade
    se kgMorango <= 5 ent�o
        precoMorango := kgMorango * 2.50
    sen�o
        precoMorango := kgMorango * 2.20
    fimse

    se kgMaca <= 5 ent�o
        precoMaca := kgMaca * 1.80
    sen�o
        precoMaca := kgMaca * 1.50
    fimse

    // Calcular total sem desconto
    totalSemDesconto := precoMorango + precoMaca

    // Verificar se h� desconto
    se (kgMorango + kgMaca > 8) ou (totalSemDesconto > 25.00) ent�o
        desconto := totalSemDesconto * 0.10
        totalComDesconto := totalSemDesconto - desconto
        escreva "O total a ser pago com desconto �: R$ ", totalComDesconto:0:2
    sen�o
        escreva "O total a ser pago �: R$ ", totalSemDesconto:0:2
    fimse


Fimalgoritmo