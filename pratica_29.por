//  Busca de um nome em vetor

algoritmo "Busca_Nome"

var
   nomes: vetor[1..5] de caractere
   nomeBusca: caractere
   i: inteiro
   encontrado: logico

inicio
   encontrado <- falso

   para i de 1 ate 5 faca
      escreva("Digite o nome ", i, ": ")
      leia(nomes[i])
   fimpara

   escreva("Digite um nome para buscar: ")
   leia(nomeBusca)

   para i de 1 ate 5 faca
      se nomes[i] = nomeBusca entao
         encontrado <- verdadeiro
      fimse
   fimpara

   se encontrado entao
      escreval("Nome encontrado!")
   senao
      escreval("Nome não encontrado.")
   fimse

fimalgoritmo