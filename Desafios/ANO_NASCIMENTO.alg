Algoritmo "semnome"

Var
nascimento,atual,idade, nome :real


Inicio

escreval ("Qual o ano de nascimento?")
leia (nascimento)
escreval ("Qual o ano atual?")
leia (atual)
idade<-atual-nascimento
escreval ("Idade:",idade)

escreva("Digite o nome: ")
leia(nome)

escreva("Digite a idade: ")
leia(idade)

se(idade >= 0) e (idade <= 12) entao
escreva(nome, ", voc� � uma crian�a!")
    senao
	    se(idade > 13) e (idade <= 18) entao
        escreva(nome, ", voc� � adolescente!")
            senao
            escreva(nome, ", voc� � adulto!")
fimse
fimse

fimalgoritmo

