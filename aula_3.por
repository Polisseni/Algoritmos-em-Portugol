algoritmo "operadores aritimeticos"

var
a: real

inicio
a <- RaizQ(81)
escreva (a)

fimalgoritmo

------------------------------------------------------------
algoritmo "operadores aritimeticos"

var
a: real

inicio
a <- IntRaizQ(90)  // parte inteira da raiz de 90
escreva (a)

fimalgoritmo
------------------------------------------------------------
algoritmo "operadores aritimeticos"

var
a: real

inicio
a <- Sen(GraupRad(90)) // sen de 90 = 1
escreva (a)

fimalgoritmo
------------------------------------------------------------
algoritmo "conversor"

var
angulo, s: real

inicio
escreva("Informe um angulo: )
leia(angulo)
s <- Sen(GraupRad(angulo))
escreva("O seno de ", angulo, "e igual a ", s)

fimalgoritmo