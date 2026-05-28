// Verificar força de senha

algoritmo "Forca_Senha"

var
   senha: caractere
   i, codigo: inteiro
   numero, maiuscula: logico

inicio

   escreva("Digite a senha: ")
   leia(senha)

   numero <- falso
   maiuscula <- falso

   para i de 1 ate comprimento(senha) faca

      codigo <- asc(senha[i])

      se codigo >= 48 e codigo <= 57 entao
         numero <- verdadeiro
      fimse

      se codigo >= 65 e codigo <= 90 entao
         maiuscula <- verdadeiro
      fimse

   fimpara

   se comprimento(senha) >= 8 e numero e maiuscula entao
      escreval("Senha forte.")
   senao
      escreval("Senha fraca.")
   fimse

fimalgoritmo