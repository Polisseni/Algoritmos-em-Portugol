// Criptografia de César

algoritmo "Criptografia_Cesar"

var
   texto: caractere
   resultado: caractere
   i, codigo: inteiro

inicio

   escreva("Digite uma palavra em MAIÚSCULO: ")
   leia(texto)

   resultado <- ""

   para i de 1 ate comprimento(texto) faca

      codigo <- asc(texto[i])

      // Letras A-Z
      se codigo >= 65 e codigo <= 90 entao

         codigo <- codigo + 3

         // Voltar ao início do alfabeto
         se codigo > 90 entao
            codigo <- codigo - 26
         fimse

      fimse

      resultado <- resultado + carac(codigo)

   fimpara

   escreval("Texto criptografado: ", resultado)

fimalgoritmo