// Conversor de minutos -> horas

algoritmo "Conversor_Tempo"

var
   minutos, horas, resto: inteiro

inicio
   escreva("Digite o tempo em minutos: ")
   leia(minutos)

   horas <- minutos / 60
   resto <- minutos % 60

   escreval("Equivale a ", horas, " hora(s) e ", resto, " minuto(s).")

fimalgoritmo