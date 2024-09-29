Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2024
var
    A, B, C: booleano
    resultado_a, resultado_b, resultado_c: booleano

inicio
    // Atribuição dos valores
    A := verdadeiro
    B := verdadeiro
    C := falso

    // Avaliação da expressão a: (A e B) ou (A xou B)
    resultado_a := (A e B) ou (A xou B)
    escreva "Resultado da expressão a: ", resultado_a

    // Avaliação da expressão b: (A ou B) e (A e C)
    resultado_b := (A ou B) e (A e C)
    escreva "Resultado da expressão b: ", resultado_b

    // Avaliação da expressão c: A ou (C e B) xou (A e não B)
    resultado_c := A ou (C e B) xou (A e (nao B))
    escreva "Resultado da expressão c: ", resultado_c

fimalgoritmo