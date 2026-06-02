// Um exemplo "quase impossível" em Portugol seria um algoritmo que resolve um Labirinto usando Backtracking Recursivo. Esse tipo de problema é 
// estudado em cursos de Estruturas de Dados e Inteligência Artificial.

algoritmo "labirinto_recursivo"

var
   lab : vetor[1..5,1..5] de inteiro
   visitado : vetor[1..5,1..5] de logico

funcao resolver(x, y : inteiro) : logico
inicio

   se (x < 1) ou (x > 5) ou (y < 1) ou (y > 5) entao
      retorne falso
   fimse

   se (lab[x,y] = 1) ou visitado[x,y] entao
      retorne falso
   fimse

   se (x = 5) e (y = 5) entao
      retorne verdadeiro
   fimse

   visitado[x,y] <- verdadeiro

   se resolver(x+1,y) entao
      retorne verdadeiro
   fimse

   se resolver(x,y+1) entao
      retorne verdadeiro
   fimse

   se resolver(x-1,y) entao
      retorne verdadeiro
   fimse

   se resolver(x,y-1) entao
      retorne verdadeiro
   fimse

   retorne falso

fimfuncao

inicio

   lab[1,1] <- 0
   lab[1,2] <- 0
   lab[1,3] <- 1
   lab[1,4] <- 0
   lab[1,5] <- 0

   lab[2,1] <- 1
   lab[2,2] <- 0
   lab[2,3] <- 1
   lab[2,4] <- 0
   lab[2,5] <- 1

   lab[3,1] <- 0
   lab[3,2] <- 0
   lab[3,3] <- 0
   lab[3,4] <- 0
   lab[3,5] <- 1

   lab[4,1] <- 0
   lab[4,2] <- 1
   lab[4,3] <- 1
   lab[4,4] <- 0
   lab[4,5] <- 0

   lab[5,1] <- 0
   lab[5,2] <- 0
   lab[5,3] <- 0
   lab[5,4] <- 1
   lab[5,5] <- 0

   se resolver(1,1) entao
      escreva("Existe caminho até a saída.")
   senao
      escreva("Não existe caminho.")
   fimse

fimalgoritmo