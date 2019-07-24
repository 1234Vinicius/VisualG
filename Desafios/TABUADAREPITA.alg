Algoritmo "TabuadaComRepita"

var
numero, contador: inteiro

inicio
contador <- 1
escreval("Digite o número que deseja fazer a tabuada: ")
leia(numero)

repita
   escreval(numero," X ",contador," = ", numero * contador)
   contador <- contador + 1
ate (contador = 21)
fimalgoritmo