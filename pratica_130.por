// Algoritmo de Criptografia de César

algoritmo "cifra_cesar"

var
   texto : caractere
   i : inteiro
   chave : inteiro

inicio

   escreva("Digite a chave: ")
   leia(chave)

   escreva("Digite uma letra maiuscula: ")
   leia(texto)

   i <- asc(texto)

   i <- i + chave

   enquanto i > 90 faca
      i <- i - 26
   fimenquanto

   escreva("Letra criptografada: ", carac(i))

fimalgoritmo