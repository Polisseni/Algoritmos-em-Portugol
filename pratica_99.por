// Compactar vetor removendo zeros

algoritmo "Compactar_Vetor"

var
   vetor: vetor[1..6] de inteiro
   compactado: vetor[1..6] de inteiro
   i, k: inteiro

inicio
   k <- 0

   para i de 1 ate 6 faca
      escreva("Digite o valor ", i, ": ")
      leia(vetor[i])
   fimpara

   para i de 1 ate 6 faca
      se vetor[i] <> 0 entao
         k <- k + 1
         compactado[k] <- vetor[i]
      fimse
   fimpara

   escreval("Vetor compactado:")

   para i de 1 ate k faca
      escreval(compactado[i])
   fimpara

fimalgoritmo