algoritmo "Contador_Pares_Impares"

var
   numero, pares, impares: inteiro

inicio
   pares <- 0
   impares <- 0

   escreval("Digite 5 números inteiros:")

   para numero de 1 ate 5 faca
      escreva("Número ", numero, ": ")
      leia(numero)

      se numero % 2 = 0 entao
         pares <- pares + 1
      senao
         impares <- impares + 1
      fimse
   fimpara

   escreval("Quantidade de números pares: ", pares)
   escreval("Quantidade de números ímpares: ", impares)

fimalgoritmo