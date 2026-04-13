// Gerar sequência de Fibonacci

algoritmo "Fibonacci"

var
   n, i: inteiro
   a, b, proximo: inteiro

inicio
   escreva("Quantos termos deseja ver? ")
   leia(n)

   a <- 0
   b <- 1

   escreval(a)
   escreval(b)

   para i de 3 ate n faca
      proximo <- a + b
      escreval(proximo)

      a <- b
      b <- proximo
   fimpara

fimalgoritmo