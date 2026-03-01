// Analise de Temperaturas da Semana

// O programa:
// Le 7 temperaturas (uma para cada dia)
// Calcula a media
// Mostra quantos dias ficaram acima da media

algoritmo "Analise_Temperaturas"

var
   temperaturas: vetor[1..7] de real
   i, acimaMedia: inteiro
   soma, media: real

inicio
   soma <- 0
   acimaMedia <- 0

   para i de 1 ate 7 faca
      escreva("Digite a temperatura do dia ", i, ": ")
      leia(temperaturas[i])
      soma <- soma + temperaturas[i]
   fimpara

   media <- soma / 7

   para i de 1 ate 7 faca
      se temperaturas[i] > media entao
         acimaMedia <- acimaMedia + 1
      fimse
   fimpara

   escreval("Média da semana: ", media)
   escreval("Dias acima da média: ", acimaMedia)

fimalgoritmo