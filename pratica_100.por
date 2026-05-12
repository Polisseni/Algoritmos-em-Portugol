// Encontrar a mediana de 5 números

algoritmo "Mediana"

var
   numeros: vetor[1..5] de inteiro
   i, mediana: inteiro

inicio

   escreval("Digite 5 números em ordem crescente:")

   para i de 1 ate 5 faca
      leia(numeros[i])
   fimpara

   mediana <- numeros[3]

   escreval("A mediana é: ", mediana)

fimalgoritmo