Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2024
var
    valor1, valor2: real

inicio
    // Ler o primeiro valor
    escreva "Digite o primeiro valor: "
    leia valor1

    // Ler o segundo valor
    escreva "Digite o segundo valor (n�o pode ser zero): "
    leia valor2

    // Verificar se o segundo valor � zero
    enquanto valor2 = 0 fa�a
        escreva "O valor n�o pode ser zero. Tente novamente."
        escreva "Digite o segundo valor (n�o pode ser zero): "
        leia valor2
    fim_enquanto

    // Calcular e exibir o resultado da divis�o
    escreva "Resultado da divis�o: ", valor1 / valor2

fimalgoritmo