// Verificar se duas palavras são anagramas

algoritmo "Anagrama"

var
   texto1, texto2: caractere
   i, j, contador1, contador2: inteiro
   iguais: logico

inicio

   escreva("Digite a primeira palavra: ")
   leia(texto1)

   escreva("Digite a segunda palavra: ")
   leia(texto2)

   iguais <- verdadeiro

   para i de 1 ate comprimento(texto1) faca

      contador1 <- 0
      contador2 <- 0

      para j de 1 ate comprimento(texto1) faca
         se texto1[j] = texto1[i] entao
            contador1 <- contador1 + 1
         fimse
      fimpara

      para j de 1 ate comprimento(texto2) faca
         se texto2[j] = texto1[i] entao
            contador2 <- contador2 + 1
         fimse
      fimpara

      se contador1 <> contador2 entao
         iguais <- falso
      fimse

   fimpara

   se iguais entao
      escreval("São anagramas.")
   senao
      escreval("Não são anagramas.")
   fimse

fimalgoritmo