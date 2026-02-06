algoritmo "ContagemComSalto"

var

valor, salto, contador: inteiro

inicio

contador <- 0
escreval ("Quer contar ate quanto?: ")
leia (valor)
escreval ("Qual sera o valor do salto?: ")  // De quanto em quanto fara a contagem (ex: 1..3..5..7)
leia (salto)
enquanto (contador <= valor) faca
    escreval (contador)
    contador <- contador + salto  
fimenquanto
escreval ("Terminei a contagem!")

fimalgoritmo