// Sistema de Notas com Maior e Menor Nota

// Programa que:

// Le 5 notas
// Calcula a media
// Mostra a maior e a menor nota

algoritmo "Analise_Notas"

var
   notas: vetor[1..5] de real
   i: inteiro
   soma, media, maior, menor: real

inicio
   soma <- 0

   para i de 1 ate 5 faca
      escreva("Digite a nota ", i, ": ")
      leia(notas[i])

      soma <- soma + notas[i]

      se i = 1 entao
         maior <- notas[i]
         menor <- notas[i]
      senao
         se notas[i] > maior entao
            maior <- notas[i]
         fimse

         se notas[i] < menor entao
            menor <- notas[i]
         fimse
      fimse
   fimpara

   media <- soma / 5

   escreval("Média da turma: ", media)
   escreval("Maior nota: ", maior)
   escreval("Menor nota: ", menor)

fimalgoritmo

// 