Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/09/2024
var
   x, y, z: real
   resposta: caractere

inicio
   // Testes com os valores especificados
   // 1º teste
   x := 3
   y := 2
   z := (x * y) + 5
   se z <= 0 então
      resposta := 'A'
   senao
      se z <= 100 então
         resposta := 'B'
      senao
         resposta := 'C'
      fimse
   fimse
   escreva("X: ", x, " Y: ", y, " Z: ", z, " Resposta: ", resposta, "\n")

   // 2º teste
   x := 150
   y := 3
   z := (x * y) + 5
   se z <= 0 então
      resposta := 'A'
   senao
      se z <= 100 então
         resposta := 'B'
      senao
         resposta := 'C'
      fimse
   fimse
   escreva("X: ", x, " Y: ", y, " Z: ", z, " Resposta: ", resposta, "\n")

   // 3º teste
   x := 7
   y := -1
   z := (x * y) + 5
   se z <= 0 então
      resposta := 'A'
   senao
      se z <= 100 então
         resposta := 'B'
      senao
         resposta := 'C'
      fimse
   fimse
   escreva("X: ", x, " Y: ", y, " Z: ", z, " Resposta: ", resposta, "\n")

   // 4º teste
   x := -2
   y := 5
   z := (x * y) + 5
   se z <= 0 então
      resposta := 'A'
   senao
      se z <= 100 então
         resposta := 'B'
      senao
         resposta := 'C'
      fimse
   fimse
   escreva("X: ", x, " Y: ", y, " Z: ", z, " Resposta: ", resposta, "\n")

   // 5º teste
   x := 50
   y := 3
   z := (x * y) + 5
   se z <= 0 então
      resposta := 'A'
   senao
      se z <= 100 então
         resposta := 'B'
      senao
         resposta := 'C'
      fimse
   fimse
   escreva("X: ", x, " Y: ", y, " Z: ", z, " Resposta: ", resposta, "\n")

fimalgoritmo