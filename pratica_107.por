// Encontrar pares cuja soma é igual a um valor

algoritmo "Pares_Com_Soma"

var
   vetor: vetor[1..5] de inteiro
   i, j, alvo: inteiro

inicio

   para i de 1 ate 5 faca
      escreva("Digite o valor ", i, ": ")
      leia(vetor[i])
   fimpara

   escreva("Digite a soma alvo: ")
   leia(alvo)

   escreval("Pares encontrados:")

   para i de 1 ate 5 faca
      para j de i + 1 ate 5 faca

         se vetor[i] + vetor[j] = alvo entao
            escreval(vetor[i], " + ", vetor[j], " = ", alvo)
         fimse

      fimpara
   fimpara

fimalgoritmo