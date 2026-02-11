// Programa que calcula a media de 4 alunos e conta quantos foram aprovados

algoritmo "Media_Turma"

var
   nota, media, soma: real
   i, aprovados: inteiro

inicio
   soma <- 0
   aprovados <- 0

   para i de 1 ate 4 faca
      escreva("Digite a nota do aluno ", i, ": ")
      leia(nota)

      soma <- soma + nota

      se nota >= 7 entao
         aprovados <- aprovados + 1
      fimse
   fimpara

   media <- soma / 4

   escreval("Média da turma: ", media)
   escreval("Quantidade de aprovados: ", aprovados)

fimalgoritmo

// Treina:

// Acumulador (soma)
// Contador (aprovados)
// Media
// Estrutura de repeticao