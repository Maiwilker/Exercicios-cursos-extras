algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 27/04/2022
// Se��o de Declara��es 
var  n: vetor[1..7] de inteiro
g,tot:inteiro

inicio
 tot<-0
para g<-1 ate 7 faca
escreva("digite o ",g,"o, valor:")
leia (n[g])

se (n[g]%2=0) entao
escreval ("{",n[g],"} � um n�mero par")
tot<-tot+1

fimse
fimpara
escreval("h� no total" ,tot," numeros pares")
para g<- 1 ate 7 faca
     se(n[g]%2=0) entao
     escreval ("valor par na posi��o", g)
     fimse
     fimpara

// Se��o de Comandos 
fimalgoritmo
