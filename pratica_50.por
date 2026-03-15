// Ordenacao de vetor (Selection Sort)

algoritmo "Selection_Sort"

var
   numeros: vetor[1..5] de inteiro
   i, j, menor, aux: inteiro

inicio

   para i de 1 ate 5 faca
      escreva("Digite o número ", i, ": ")
      leia(numeros[i])
   fimpara

   para i de 1 ate 4 faca
      menor <- i

      para j de i+1 ate 5 faca
         se numeros[j] < numeros[menor] entao
            menor <- j
         fimse
      fimpara

      aux <- numeros[i]
      numeros[i] <- numeros[menor]
      numeros[menor] <- aux

   fimpara

   escreval("Vetor ordenado:")

   para i de 1 ate 5 faca
      escreval(numeros[i])
   fimpara

fimalgoritmo