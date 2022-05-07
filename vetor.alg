algoritmo "semnome"
// Função :
// Autor :
// Data : 05/05/2022
// Seção de Declarações
var
   nome:caractere
   soc: vetor [1..10]de caractere
   c,tot:inteiro
inicio
   tot<-0
   para c<-1 ate 10 faca
      escreva("digite seu nome:")
      leia(nome)
      se (copia(nome,2,1)="a") entao
      tot<- tot+1
      soc[tot]<-nome
  fimse
fimpara

escreval ("LISTAGEM FINAL")
para c<-1 ate tot faca
escreval(soc[c])
Fimpara


// Seção de Comandos 
fimalgoritmo
