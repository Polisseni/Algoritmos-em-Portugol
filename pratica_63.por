// Calcular porcentagem de números positivos

algoritmo "Porcentagem_Positivos"

var
   numeros: vetor[1..6] de inteiro
   i, positivos: inteiro
   porcentagem: real

inicio
   positivos <- 0

   para i de 1 ate 6 faca
      escreva("Digite o número ", i, ": ")
      leia(numeros[i])

      se numeros[i] > 0 entao
         positivos <- positivos + 1
      fimse
   fimpara

   porcentagem <- (positivos / 6) * 100

   escreval("Porcentagem de positivos: ", porcentagem, "%")

fimalgoritmo