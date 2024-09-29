Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2024
var
    codigoUsuario, senha: inteiro

inicio
    // Ler o código do usuário
    escreva ("Digite o código do usuário: ")
    leia "codigoUsuario"

    // Verificar se o código do usuário é válido
    se codigoUsuario <> 1234 então
        escreva "Usuário inválido!"
    senão
        // Ler a senha
        escreva "Digite a senha: "
        leia senha

        // Verificar se a senha está correta
        se senha <> 9999 então
            escreva "Senha incorreta!"
        senão
            escreva "Acesso permitido!"
        fimse
    fimse

fimalgoritmo