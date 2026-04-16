// Encontrar elementos únicos (não repetidos)

algoritmo "Elementos_Unicos"

var
   numeros: vetor[1..6] de inteiro
   i, j: inteiro
   unico: logico

inicio

   para i de 1 ate 6 faca
      escreva("Digite o número ", i, ": ")
      leia(numeros[i])
   fimpara

   escreval("Elementos únicos:")

   para i de 1 ate 6 faca
      unico <- verdadeiro

      para j de 1 ate 6 faca
         se i <> j e numeros[i] = numeros[j] entao
            unico <- falso
         fimse
      fimpara

      se unico entao
         escreval(numeros[i])
      fimse
   fimpara

fimalgoritmo