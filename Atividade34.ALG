Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/09/2024
var
   x, y, z: real
   resposta: caractere

inicio
   // Testes com os valores especificados
   // 1� teste
   x := 3
   y := 2
   z := (x * y) + 5
   se z <= 0 ent�o
      resposta := 'A'
   senao
      se z <= 100 ent�o
         resposta := 'B'
      senao
         resposta := 'C'
      fimse
   fimse
   escreva("X: ", x, " Y: ", y, " Z: ", z, " Resposta: ", resposta, "\n")

   // 2� teste
   x := 150
   y := 3
   z := (x * y) + 5
   se z <= 0 ent�o
      resposta := 'A'
   senao
      se z <= 100 ent�o
         resposta := 'B'
      senao
         resposta := 'C'
      fimse
   fimse
   escreva("X: ", x, " Y: ", y, " Z: ", z, " Resposta: ", resposta, "\n")

   // 3� teste
   x := 7
   y := -1
   z := (x * y) + 5
   se z <= 0 ent�o
      resposta := 'A'
   senao
      se z <= 100 ent�o
         resposta := 'B'
      senao
         resposta := 'C'
      fimse
   fimse
   escreva("X: ", x, " Y: ", y, " Z: ", z, " Resposta: ", resposta, "\n")

   // 4� teste
   x := -2
   y := 5
   z := (x * y) + 5
   se z <= 0 ent�o
      resposta := 'A'
   senao
      se z <= 100 ent�o
         resposta := 'B'
      senao
         resposta := 'C'
      fimse
   fimse
   escreva("X: ", x, " Y: ", y, " Z: ", z, " Resposta: ", resposta, "\n")

   // 5� teste
   x := 50
   y := 3
   z := (x * y) + 5
   se z <= 0 ent�o
      resposta := 'A'
   senao
      se z <= 100 ent�o
         resposta := 'B'
      senao
         resposta := 'C'
      fimse
   fimse
   escreva("X: ", x, " Y: ", y, " Z: ", z, " Resposta: ", resposta, "\n")

fimalgoritmo