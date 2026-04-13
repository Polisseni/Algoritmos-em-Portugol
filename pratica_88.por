// Separar pares e ímpares em vetores diferentes

algoritmo "Separar_Par_Impar"

var
   numeros: vetor[1..6] de inteiro
   pares: vetor[1..6] de inteiro
   impares: vetor[1..6] de inteiro
   i, p, im: inteiro

inicio
   p <- 0
   im <- 0

   para i de 1 ate 6 faca
      escreva("Digite o número ", i, ": ")
      leia(numeros[i])

      se numeros[i] % 2 = 0 entao
         p <- p + 1
         pares[p] <- numeros[i]
      senao
         im <- im + 1
         impares[im] <- numeros[i]
      fimse
   fimpara

   escreval("Números pares:")
   para i de 1 ate p faca
      escreval(pares[i])
   fimpara

   escreval("Números ímpares:")
   para i de 1 ate im faca
      escreval(impares[i])
   fimpara

fimalgoritmo