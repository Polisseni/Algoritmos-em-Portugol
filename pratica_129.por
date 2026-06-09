// IA que aprende por Perceptron (Rede Neural Simples)

algoritmo "perceptron"

var
   x1, x2 : vetor[1..4] de real
   saida : vetor[1..4] de inteiro
   w1, w2, bias : real
   taxa, erro : real
   i : inteiro

inicio

   x1[1] <- 0
   x2[1] <- 0
   saida[1] <- 0

   x1[2] <- 0
   x2[2] <- 1
   saida[2] <- 0

   x1[3] <- 1
   x2[3] <- 0
   saida[3] <- 0

   x1[4] <- 1
   x2[4] <- 1
   saida[4] <- 1

   w1 <- 0
   w2 <- 0
   bias <- 0
   taxa <- 0.1

   repita

      erro <- 0

      para i de 1 ate 4 faca

         se (x1[i]*w1 + x2[i]*w2 + bias) >= 1 entao
            se saida[i] = 0 entao
               w1 <- w1 - taxa*x1[i]
               w2 <- w2 - taxa*x2[i]
               bias <- bias - taxa
               erro <- erro + 1
            fimse
         senao
            se saida[i] = 1 entao
               w1 <- w1 + taxa*x1[i]
               w2 <- w2 + taxa*x2[i]
               bias <- bias + taxa
               erro <- erro + 1
            fimse
         fimse

      fimpara

   ate erro = 0

   escreva("Treinamento concluido")

fimalgoritmo