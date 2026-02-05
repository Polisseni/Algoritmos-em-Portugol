//  Cadastro simples de pessoas (vetores)
 
algoritmo "Cadastro_Pessoas"

var
   nomes: vetor[1..3] de caractere
   idades: vetor[1..3] de inteiro
   i: inteiro

inicio
   para i de 1 ate 3 faca
      escreva("Digite o nome da pessoa ", i, ": ")
      leia(nomes[i])

      escreva("Digite a idade: ")
      leia(idades[i])
   fimpara

   escreval("Pessoas maiores de idade:")

   para i de 1 ate 3 faca
      se idades[i] >= 18 entao
         escreval(nomes[i], " - ", idades[i], " anos")
      fimse
   fimpara

fimalgoritmo
