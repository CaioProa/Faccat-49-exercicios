Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2024
var
    nota1, nota2: real
    media: real
    resposta: caractere

inicio
    // Loop para permitir novo c�lculo
    repetir
        // Ler a primeira nota
        repetir
            escreva "Digite a nota da 1� avalia��o (0 a 10): "
            leia nota1
            se (nota1 < 0) ou (nota1 > 10) ent�o
                escreva "Nota inv�lida! Tente novamente."
            fimse
        at� (nota1 >= 0) e (nota1 <= 10)

        // Ler a segunda nota
        repetir
            escreva "Digite a nota da 2� avalia��o (0 a 10): "
            leia nota2
            se (nota2 < 0) ou (nota2 > 10) ent�o
                escreva "Nota inv�lida! Tente novamente."
            fimse
        at� (nota2 >= 0) e (nota2 <= 10)

        // Calcular a m�dia
        media := (nota1 + nota2) / 2

        // Exibir a m�dia
        escreva "A m�dia do aluno �: ", media:0:2

        // Perguntar se deseja fazer um novo c�lculo
        escreva "NOVO C�LCULO (S/N)? "
        leia resposta
    at� resposta <> 'S' e resposta <> 's'

fimalgoritmo