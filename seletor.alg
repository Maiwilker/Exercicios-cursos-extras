algoritmo "semnome"
// Função :
// Autor :
// Data : 01/04/2022
// Seção de Declarações 
var S,F:caractere
I,C,H1,H2:inteiro

inicio
H1<-0
H2<-0
repita
Escreval("===========================")
Escreval    ("Seletor de Pessoas")
Escreval("===========================")
EScreval("Qual o sexo? [m/f]")
leia(S)
escreval("Qual a idade?")
leia(I)
escreval("Qual a cor do cabelo?")
Escreval("-----------------------")
escreval("[1] Preto")
escreval("[2] Castanho")
escreval("[3] loiro")
escreval("[4] Ruivo")
leia(C)
 se (S="m")e (I>18) e (C=1)entao
H1<-H1+1
senao
fimse
Se (S="f") e (I>20) e (C=3)  Entao
H2<-H2+1
senao
fimse
Escreval("Deseja continuar? [s/n]")
leia(F)
limpatela
ate(F="n")
escreval("O total de homens com mais de 18 e cabelos castanhos é ", H1)
escreval("O total de mulheres entre 25 e 30 de cabelos loiros é ", H2 )

// Seção de Comandos 
fimalgoritmo
