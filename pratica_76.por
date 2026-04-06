// Trocar valores negativos por zero

algoritmo "Substituir_Negativos"

var
   numeros: vetor[1..5] de inteiro
   i: inteiro

inicio

   para i de 1 ate 5 faca
      escreva("Digite o número ", i, ": ")
      leia(numeros[i])

      se numeros[i] < 0 entao
         numeros[i] <- 0
      fimse
   fimpara

   escreval("Vetor atualizado:")

   para i de 1 ate 5 faca
      escreval(numeros[i])
   fimpara

fimalgoritmo