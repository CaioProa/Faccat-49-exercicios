Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2024
var
    idadeHomem1, idadeHomem2: inteiro
    idadeMulher1, idadeMulher2: inteiro
    homemMaisVelho, homemMaisNovo: inteiro
    mulherMaisNova, mulherMaisVelha: inteiro
    soma, produto: inteiro

inicio
    // Ler as idades dos homens
    escreva ("Digite a idade do primeiro homem: ")
    leia ("idadeHomem1")
    escreva "Digite a idade do segundo homem: "
    leia idadeHomem2

    // Ler as idades das mulheres
    escreva "Digite a idade da primeira mulher: "
    leia idadeMulher1
    escreva "Digite a idade da segunda mulher: "
    leia idadeMulher2

    // Determinar o homem mais velho e o mais novo
    se idadeHomem1 > idadeHomem2 ent�o
        homemMaisVelho := idadeHomem1
        homemMaisNovo := idadeHomem2
    sen�o
        homemMaisVelho := idadeHomem2
        homemMaisNovo := idadeHomem1
    fimse

    // Determinar a mulher mais velha e a mais nova
    se idadeMulher1 > idadeMulher2 ent�o
        mulherMaisVelha := idadeMulher1
        mulherMaisNova := idadeMulher2
    sen�o
        mulherMaisVelha := idadeMulher2
        mulherMaisNova := idadeMulher1
    fimse

    // Calcular a soma e o produto
    soma := homemMaisVelho + mulherMaisNova
    produto := homemMaisNovo * mulherMaisVelha

    // Exibir os resultados
    escreva "A soma das idades do homem mais velho com a mulher mais nova �: ", soma
    escreva "O produto das idades do homem mais novo com a mulher mais velha �: ", produto

fimalgoritmo