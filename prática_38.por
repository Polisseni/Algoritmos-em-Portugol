// Classificaçao de Notas (conceito A, B, C, D)

algoritmo "Classificacao_Notas"

var
   nota: real

inicio
   escreva("Digite a nota do aluno: ")
   leia(nota)

   se nota >= 9 entao
      escreval("Conceito A")
   senao
      se nota >= 7 entao
         escreval("Conceito B")
      senao
         se nota >= 5 entao
            escreval("Conceito C")
         senao
            escreval("Conceito D")
         fimse
      fimse
   fimse

fimalgoritmo