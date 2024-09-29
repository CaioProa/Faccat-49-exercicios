Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2024
var
    nota1, nota2: real
    media: real
    resposta: caractere

inicio
    // Loop para permitir novo cálculo
    repetir
        // Ler a primeira nota
        repetir
            escreva "Digite a nota da 1ª avaliação (0 a 10): "
            leia nota1
            se (nota1 < 0) ou (nota1 > 10) então
                escreva "Nota inválida! Tente novamente."
            fimse
        até (nota1 >= 0) e (nota1 <= 10)

        // Ler a segunda nota
        repetir
            escreva "Digite a nota da 2ª avaliação (0 a 10): "
            leia nota2
            se (nota2 < 0) ou (nota2 > 10) então
                escreva "Nota inválida! Tente novamente."
            fimse
        até (nota2 >= 0) e (nota2 <= 10)

        // Calcular a média
        media := (nota1 + nota2) / 2

        // Exibir a média
        escreva "A média do aluno é: ", media:0:2

        // Perguntar se deseja fazer um novo cálculo
        escreva "NOVO CÁLCULO (S/N)? "
        leia resposta
    até resposta <> 'S' e resposta <> 's'

fimalgoritmo