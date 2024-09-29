Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2024
// Declaração de variáveis
var
    codigo: inteiro
    anoNascimento, anoIngresso, anoAtual: inteiro
    idade, tempoTrabalho: inteiro

inicio
    // Ler o código do empregado
    escreva "Digite o código do empregado: "
    leia codigo

    // Ler o ano de nascimento e o ano de ingresso na empresa
    escreva "Digite o ano de nascimento: "
    leia anoNascimento
    escreva "Digite o ano de ingresso na empresa: "
    leia anoIngresso

    // Definir o ano atual (pode ser alterado conforme necessário)
    anoAtual := 2024  // Altere para o ano atual

    // Calcular idade e tempo de trabalho
    idade := anoAtual - anoNascimento
    tempoTrabalho := anoAtual - anoIngresso

    // Exibir idade e tempo de trabalho
    escreva "Idade do empregado: ", idade, " anos"
    escreva "Tempo de trabalho: ", tempoTrabalho, " anos"

    // Verificar se o empregado pode requerer aposentadoria
    se (idade >= 65) ou (tempoTrabalho >= 30) ou (idade >= 60 e tempoTrabalho >= 25) então
        escreva "Requerer aposentadoria"
    senão
        escreva "Não requerer"
    fimse

fimalgoritmo