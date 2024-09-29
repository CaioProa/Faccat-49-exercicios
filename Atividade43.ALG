Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2024
Var
// Seção de Declarações das variáveis 
 a, b, c: real
    mens: caractere

inicio
    // Ler os valores de a, b e c
    escreva "Digite o valor de a: "
    leia a
    escreva "Digite o valor de b: "
    leia b
    escreva "Digite o valor de c: "
    leia c

    // Verificar se é possível formar um triângulo
    se (a < b + c) e (b < a + c) e (c < a + b) então
        // Verificar o tipo de triângulo
        se (a = b) e (b = c) então
            mens := 'Triângulo Equilátero'
        senão
            se (a = b) ou (b = c) ou (a = c) então
                mens := 'Triângulo Isósceles'
            senão
                mens := 'Triângulo Escaleno'
            fimse
        fimse
    senão
        mens := 'Não é possível formar um triângulo'
    fimse

    // Exibir a mensagem
    escreva mens

fimalgoritmo