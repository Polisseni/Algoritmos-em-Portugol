// Fatorial de um número

algoritmo "Fatorial"

var
   numero, i, fatorial: inteiro

inicio
   escreva("Digite um número: ")
   leia(numero)

   fatorial <- 1

   para i de 1 ate numero faca
      fatorial <- fatorial * i
   fimpara

   escreval("Fatorial de ", numero, " = ", fatorial)

fimalgoritmo

// Treina: multiplicador acumulativo + laço controlado