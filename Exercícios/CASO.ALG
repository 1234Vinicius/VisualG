Algoritmo "Caso"

Var
sistema, nome: caractere
codcurso: inteiro

distancia, velocidade: real
combustivel, litros, preco: real

tabuada, contador, maximo: inteiro

quantidade, valorUnit: real
nomeProduto: caractere

nomeProf: caractere
quantidadeHoras, valorHora: real

nomePaciente: caractere
temperatura: real

Inicio
escreval("Digite o seu nome: ")
leia(nome)
limpatela
escreval("Digite qual sistema deseja acessar? ")
escreval("1 - Calcula Tempo")
escreval("2 - Combustivel")
escreval("3 - Tabuada")
escreval("4 - Mercadinho")
escreval("5 - Calculando o salário professores")
escreval("6 - Verifica a Temperatura")
leia(codCurso)
limpatela
escolha codcurso

caso 1
escreval(nome, ", você estar mexendo no calcular tempo")
escreval("============================================")
escreval("## Calculando o tempo da viagem! ##")
escreva("Digite a distância percorrida: ")
leia(distancia)

escreva("Digite a velocidade: ")
leia(velocidade)

escreva("O tempo gasto foi de: ", distancia / velocidade)



caso 2
          escreval("Quantos litros de combustivel deseja abastecer")
     leia(litros)
     
     combustivel <- 3,85
     preco <- combustivel * litros
     
          escreval("Você ira gastar R$", preco, " para abastecer o carro com", litros, "combustivel!")
     



caso 3
      escreval(nome, ", tabuada")
      escreva("qual a tabuada que desejar calcular?")
leia(tabuada)

escreval ("Até que número deseja calcular?")
leia(maximo)

contador<-0

    enquanto (contador<= maximo) faca
    escreval(tabuada, " x", contador, " =", tabuada * contador)
	contador<-contador + 1
	
fimenquanto

caso 4

escreva("Digite o nome do produto desejado: ")
leia(nomeProduto)

escreva("Digite a quantidade do produto: ")
leia(quantidade)

escreva("Digite o valor da unidade do produto: ")
leia(valorUnit)

escreva("O total a pagar por", quantidade, " do produto ", nomeProduto, " é de R$", valorUnit * quantidade)

caso 5

escreva("Digite o nome do professor: ")
leia(nomeProf)

escreva("Digite a quantidade de horas trabalhadas por dia: ")
leia(quantidadeHoras)

escreva("Digite o valor da hora aula: ")
leia(valorHora)

escreva("O professor ", nomeProf, " recebe R$", quantidadeHoras * valorHora, " por dia.")

caso 6
escreva("Digite o nome do paciente: ")
leia(nomePaciente)
escreva("Digite a temperatura do paciente: ")
leia(temperatura)

se(temperatura >=37)entao
   escreval("O paciente ", nomePaciente, " está com febre!")
senao
   escreval(nomePaciente, ", você está fingindo para matar aula, seu preguiçoso!")
fimse

fimescolha
fimalgoritmo