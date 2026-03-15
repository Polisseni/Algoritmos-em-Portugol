// Estatistica basica de numeros

// O programa calcula:
//media
//maior
//menor

algoritmo "Estatistica_Basica"

var
   numeros: vetor[1..5] de real
   i: inteiro
   soma, media, maior, menor: real

inicio

   soma <- 0

   para i de 1 ate 5 faca
      escreva("Digite o número ", i, ": ")
      leia(numeros[i])

      soma <- soma + numeros[i]

      se i = 1 entao
         maior <- numeros[i]
         menor <- numeros[i]
      senao
         se numeros[i] > maior entao
            maior <- numeros[i]
         fimse

         se numeros[i] < menor entao
            menor <- numeros[i]
         fimse
      fimse

   fimpara

   media <- soma / 5

   escreval("Média: ", media)
   escreval("Maior número: ", maior)
   escreval("Menor número: ", menor)

fimalgoritmo