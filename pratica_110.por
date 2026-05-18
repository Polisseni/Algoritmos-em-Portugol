// Calcular frequência de todos os números

algoritmo "Frequencia_Completa"

var
   vetor: vetor[1..6] de inteiro
   i, j, contador: inteiro
   mostrado: logico

inicio

   para i de 1 ate 6 faca
      escreva("Digite o valor ", i, ": ")
      leia(vetor[i])
   fimpara

   para i de 1 ate 6 faca

      mostrado <- falso

      para j de 1 ate i - 1 faca
         se vetor[i] = vetor[j] entao
            mostrado <- verdadeiro
         fimse
      fimpara

      se nao mostrado entao

         contador <- 0

         para j de 1 ate 6 faca
            se vetor[i] = vetor[j] entao
               contador <- contador + 1
            fimse
         fimpara

         escreval(vetor[i], " aparece ", contador, " vez(es).")

      fimse

   fimpara

fimalgoritmo