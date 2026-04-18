// Encontrar o valor que mais se repete (moda)

algoritmo "Moda_Vetor"

var
   numeros: vetor[1..6] de inteiro
   i, j, contador, maiorContador, moda: inteiro

inicio
   maiorContador <- 0

   para i de 1 ate 6 faca
      escreva("Digite o número ", i, ": ")
      leia(numeros[i])
   fimpara

   para i de 1 ate 6 faca
      contador <- 0

      para j de 1 ate 6 faca
         se numeros[i] = numeros[j] entao
            contador <- contador + 1
         fimse
      fimpara

      se contador > maiorContador entao
         maiorContador <- contador
         moda <- numeros[i]
      fimse
   fimpara

   escreval("A moda é: ", moda)

fimalgoritmo