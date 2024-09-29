Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2024
// Declaração de variáveis
var
    N1, N2, N3, mediaExercicios: real
    mediaAproveitamento: real
    conceito: caractere

inicio
    // Ler as notas das 3 verificações
    escreva "Digite a nota da 1ª verificação (N1): "
    leia N1
    escreva "Digite a nota da 2ª verificação (N2): "
    leia N2
    escreva "Digite a nota da 3ª verificação (N3): "
    leia N3

    // Ler a média dos exercícios
    escreva "Digite a média dos exercícios: "
    leia mediaExercicios

    // Calcular a média de aproveitamento
    mediaAproveitamento := (N1 + (N2 * 2) + (N3 * 3) + mediaExercicios) / 7

    // Determinar o conceito
    se mediaAproveitamento >= 9.0 então
        conceito := "A"
    senão se mediaAproveitamento >= 7.5 então
        conceito := "B"
    senão se mediaAproveitamento >= 6.0 então
        conceito := "C"
    senão
        conceito := "D"
    fimse

    // Exibir resultados
    escreva "Média de Aproveitamento: ", mediaAproveitamento:0:2
    escreva "Conceito: ", conceito

fimalgoritmo