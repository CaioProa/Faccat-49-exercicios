Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2024
var
    valor1, valor2: real

inicio
    // Ler o primeiro valor
    escreva "Digite o primeiro valor: "
    leia valor1

    // Iniciar o loop para ler o segundo valor
    repetir
        escreva "Digite o segundo valor (não pode ser zero): "
        leia valor2

        // Verificar se o segundo valor é zero
        se valor2 = 0 então
            escreva "VALOR INVÁLIDO. O valor não pode ser zero. Tente novamente."
        fimse
    até valor2 <> 0

    // Calcular e exibir o resultado da divisão
    escreva "Resultado da divisão: ", valor1 / valor2

fimalgoritmo