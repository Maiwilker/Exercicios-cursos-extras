algoritmo "semnome"
// Função :
// Autor :
// Data : 27/04/2022
// Seção de Declarações 
var  n: vetor[1..7] de inteiro
g,tot:inteiro

inicio
 tot<-0
para g<-1 ate 7 faca
escreva("digite o ",g,"o, valor:")
leia (n[g])

se (n[g]%2=0) entao
escreval ("{",n[g],"} é um número par")
tot<-tot+1

fimse
fimpara
escreval("há no total" ,tot," numeros pares")
para g<- 1 ate 7 faca
     se(n[g]%2=0) entao
     escreval ("valor par na posição", g)
     fimse
     fimpara

// Seção de Comandos 
fimalgoritmo
