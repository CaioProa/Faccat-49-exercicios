algoritmo "AvaliarExpressoes"

// Declaração de variáveis
var
    A, B, C: boolean
    resultado_a, resultado_b, resultado_c: Boolean

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
