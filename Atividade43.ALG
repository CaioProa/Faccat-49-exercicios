Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2024
Var
// Se��o de Declara��es das vari�veis 
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

    // Verificar se � poss�vel formar um tri�ngulo
    se (a < b + c) e (b < a + c) e (c < a + b) ent�o
        // Verificar o tipo de tri�ngulo
        se (a = b) e (b = c) ent�o
            mens := 'Tri�ngulo Equil�tero'
        sen�o
            se (a = b) ou (b = c) ou (a = c) ent�o
                mens := 'Tri�ngulo Is�sceles'
            sen�o
                mens := 'Tri�ngulo Escaleno'
            fimse
        fimse
    sen�o
        mens := 'N�o � poss�vel formar um tri�ngulo'
    fimse

    // Exibir a mensagem
    escreva mens

fimalgoritmo