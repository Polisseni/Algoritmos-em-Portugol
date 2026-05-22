// Encontrar saída de um labirinto (busca em matriz)

algoritmo "Labirinto"

var
   mapa: vetor[1..5,1..5] de inteiro
   i, j: inteiro
   x, y: inteiro
   encontrado: logico

inicio

   // Mapa do labirinto
   mapa[1,1] <- 2
   mapa[1,2] <- 0
   mapa[1,3] <- 1
   mapa[1,4] <- 0
   mapa[1,5] <- 0

   mapa[2,1] <- 1
   mapa[2,2] <- 0
   mapa[2,3] <- 1
   mapa[2,4] <- 0
   mapa[2,5] <- 1

   mapa[3,1] <- 0
   mapa[3,2] <- 0
   mapa[3,3] <- 0
   mapa[3,4] <- 0
   mapa[3,5] <- 1

   mapa[4,1] <- 0
   mapa[4,2] <- 1
   mapa[4,3] <- 1
   mapa[4,4] <- 0
   mapa[4,5] <- 0

   mapa[5,1] <- 0
   mapa[5,2] <- 0
   mapa[5,3] <- 1
   mapa[5,4] <- 3
   mapa[5,5] <- 1

   // Encontrar início
   para i de 1 ate 5 faca
      para j de 1 ate 5 faca
         se mapa[i,j] = 2 entao
            x <- i
            y <- j
         fimse
      fimpara
   fimpara

   encontrado <- falso

   // Movimento simples
   enquanto nao encontrado faca

      // Direita
      se y < 5 e mapa[x,y+1] <> 1 entao
         y <- y + 1

      // Baixo
      senao
         se x < 5 e mapa[x+1,y] <> 1 entao
            x <- x + 1

         // Esquerda
         senao
            se y > 1 e mapa[x,y-1] <> 1 entao
               y <- y - 1

            // Cima
            senao
               se x > 1 e mapa[x-1,y] <> 1 entao
                  x <- x - 1
               fimse
            fimse
         fimse
      fimse

      escreval("Posição atual: ", x, ", ", y)

      se mapa[x,y] = 3 entao
         encontrado <- verdadeiro
      fimse

   fimenquanto

   escreval("Saída encontrada!")

fimalgoritmo