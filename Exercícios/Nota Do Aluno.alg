Algoritmo "Média"

Var
notaUm, notaDois, notaTres, notaQuatro, media :real


Inicio
Escreval ("Entre com a sua primeira nota: ")
leia(notaUm)
Escreval ("Entre com a sua segunda nota: ")
leia(notaDois)
Escreval ("Entre com a sua terceira nota: ")
leia(notaTres)
Escreval ("Entre com a sua quarta nota: ")
leia(notaQuatro)
media <-(notaUm + notaDois + notaTres + notaQuatro)/4
Escreval ("A sua media foi: ", media)
se media >= 7 entao
escreva("Parábens! Aprovado! ", media)
senao
se media <= 4.5 entao
escreva("Reprovado! ", media)
senao
escreva("Esta de Recuperação! ", media)
     fimse
     fimse



Fimalgoritmo